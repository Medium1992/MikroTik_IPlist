:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.109.226.0/23]] = 0) do={ add list=$AddressList comment=AS205906 address=78.109.226.0/23 }
:if ([:len [find where list=$AddressList and address=78.109.228.0/23]] = 0) do={ add list=$AddressList comment=AS205906 address=78.109.228.0/23 }
:if ([:len [find where list=$AddressList and address=78.109.231.0/24]] = 0) do={ add list=$AddressList comment=AS205906 address=78.109.231.0/24 }
:if ([:len [find where list=$AddressList and address=78.109.232.0/24]] = 0) do={ add list=$AddressList comment=AS205906 address=78.109.232.0/24 }
:if ([:len [find where list=$AddressList and address=78.109.239.0/24]] = 0) do={ add list=$AddressList comment=AS205906 address=78.109.239.0/24 }
