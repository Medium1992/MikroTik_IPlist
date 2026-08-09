:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.188.88.0/21]] = 0) do={ add list=$AddressList comment=AS57951 address=37.188.88.0/21 }
