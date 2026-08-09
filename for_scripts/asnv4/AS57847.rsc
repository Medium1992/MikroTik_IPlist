:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.109.8.0/21]] = 0) do={ add list=$AddressList comment=AS57847 address=176.109.8.0/21 }
