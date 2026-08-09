:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.160.134.0/24]] = 0) do={ add list=$AddressList comment=AS201695 address=82.160.134.0/24 }
:if ([:len [find where list=$AddressList and address=94.40.87.0/24]] = 0) do={ add list=$AddressList comment=AS201695 address=94.40.87.0/24 }
