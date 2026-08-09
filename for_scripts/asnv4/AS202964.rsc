:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.208.94.0/23]] = 0) do={ add list=$AddressList comment=AS202964 address=37.208.94.0/23 }
