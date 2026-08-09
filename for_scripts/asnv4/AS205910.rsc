:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.109.16.0/24]] = 0) do={ add list=$AddressList comment=AS205910 address=156.109.16.0/24 }
:if ([:len [find where list=$AddressList and address=156.109.245.0/24]] = 0) do={ add list=$AddressList comment=AS205910 address=156.109.245.0/24 }
:if ([:len [find where list=$AddressList and address=156.109.246.0/24]] = 0) do={ add list=$AddressList comment=AS205910 address=156.109.246.0/24 }
