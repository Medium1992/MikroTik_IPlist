:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.16.0/20]] = 0) do={ add list=$AddressList comment=AS24743 address=193.109.16.0/20 }
