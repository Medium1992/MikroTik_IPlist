:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.90.20.0/24]] = 0) do={ add list=$AddressList comment=AS200954 address=81.90.20.0/24 }
