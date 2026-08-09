:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.62.144.0/21]] = 0) do={ add list=$AddressList comment=AS57067 address=176.62.144.0/21 }
