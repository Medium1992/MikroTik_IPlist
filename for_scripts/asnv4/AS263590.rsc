:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.136.16.0/20]] = 0) do={ add list=$AddressList comment=AS263590 address=177.136.16.0/20 }
:if ([:len [find where list=$AddressList and address=177.70.224.0/20]] = 0) do={ add list=$AddressList comment=AS263590 address=177.70.224.0/20 }
:if ([:len [find where list=$AddressList and address=179.109.208.0/20]] = 0) do={ add list=$AddressList comment=AS263590 address=179.109.208.0/20 }
:if ([:len [find where list=$AddressList and address=179.109.224.0/19]] = 0) do={ add list=$AddressList comment=AS263590 address=179.109.224.0/19 }
