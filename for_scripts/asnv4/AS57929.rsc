:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.46.88.0/21]] = 0) do={ add list=$AddressList comment=AS57929 address=37.46.88.0/21 }
