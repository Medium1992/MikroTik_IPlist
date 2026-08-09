:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.112.64.0/21]] = 0) do={ add list=$AddressList comment=AS44988 address=176.112.64.0/21 }
:if ([:len [find where list=$AddressList and address=195.230.109.0/24]] = 0) do={ add list=$AddressList comment=AS44988 address=195.230.109.0/24 }
