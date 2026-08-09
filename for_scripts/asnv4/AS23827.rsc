:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.34.0/23]] = 0) do={ add list=$AddressList comment=AS23827 address=103.141.34.0/23 }
:if ([:len [find where list=$AddressList and address=115.31.80.0/21]] = 0) do={ add list=$AddressList comment=AS23827 address=115.31.80.0/21 }
:if ([:len [find where list=$AddressList and address=202.226.56.0/22]] = 0) do={ add list=$AddressList comment=AS23827 address=202.226.56.0/22 }
:if ([:len [find where list=$AddressList and address=202.84.48.0/20]] = 0) do={ add list=$AddressList comment=AS23827 address=202.84.48.0/20 }
