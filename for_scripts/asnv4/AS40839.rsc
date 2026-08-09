:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.232.224.0/24]] = 0) do={ add list=$AddressList comment=AS40839 address=66.232.224.0/24 }
:if ([:len [find where list=$AddressList and address=66.232.226.0/23]] = 0) do={ add list=$AddressList comment=AS40839 address=66.232.226.0/23 }
:if ([:len [find where list=$AddressList and address=66.232.228.0/23]] = 0) do={ add list=$AddressList comment=AS40839 address=66.232.228.0/23 }
:if ([:len [find where list=$AddressList and address=66.232.231.0/24]] = 0) do={ add list=$AddressList comment=AS40839 address=66.232.231.0/24 }
:if ([:len [find where list=$AddressList and address=66.232.232.0/21]] = 0) do={ add list=$AddressList comment=AS40839 address=66.232.232.0/21 }
