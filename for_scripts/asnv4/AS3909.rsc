:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.193.208.0/20]] = 0) do={ add list=$AddressList comment=AS3909 address=204.193.208.0/20 }
:if ([:len [find where list=$AddressList and address=65.123.252.0/23]] = 0) do={ add list=$AddressList comment=AS3909 address=65.123.252.0/23 }
:if ([:len [find where list=$AddressList and address=67.13.228.0/24]] = 0) do={ add list=$AddressList comment=AS3909 address=67.13.228.0/24 }
:if ([:len [find where list=$AddressList and address=8.64.40.0/21]] = 0) do={ add list=$AddressList comment=AS3909 address=8.64.40.0/21 }
