:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.18.96.0/21]] = 0) do={ add list=$AddressList comment=AS2777 address=164.18.96.0/21 }
