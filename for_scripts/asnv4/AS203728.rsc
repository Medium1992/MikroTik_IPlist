:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.22.11.0/24]] = 0) do={ add list=$AddressList comment=AS203728 address=82.22.11.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.45.0/24]] = 0) do={ add list=$AddressList comment=AS203728 address=82.25.45.0/24 }
