:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.24.40.0/24]] = 0) do={ add list=$AddressList comment=AS219446 address=82.24.40.0/24 }
:if ([:len [find where list=$AddressList and address=82.40.22.0/24]] = 0) do={ add list=$AddressList comment=AS219446 address=82.40.22.0/24 }
