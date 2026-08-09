:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.164.0/23]] = 0) do={ add list=$AddressList comment=AS207983 address=193.33.164.0/23 }
:if ([:len [find where list=$AddressList and address=193.33.204.0/23]] = 0) do={ add list=$AddressList comment=AS207983 address=193.33.204.0/23 }
:if ([:len [find where list=$AddressList and address=78.135.109.0/24]] = 0) do={ add list=$AddressList comment=AS207983 address=78.135.109.0/24 }
