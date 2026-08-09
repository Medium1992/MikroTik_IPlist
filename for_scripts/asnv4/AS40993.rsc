:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.111.0.0/19]] = 0) do={ add list=$AddressList comment=AS40993 address=109.111.0.0/19 }
:if ([:len [find where list=$AddressList and address=80.80.192.0/20]] = 0) do={ add list=$AddressList comment=AS40993 address=80.80.192.0/20 }
:if ([:len [find where list=$AddressList and address=81.177.78.0/24]] = 0) do={ add list=$AddressList comment=AS40993 address=81.177.78.0/24 }
:if ([:len [find where list=$AddressList and address=89.107.192.0/23]] = 0) do={ add list=$AddressList comment=AS40993 address=89.107.192.0/23 }
:if ([:len [find where list=$AddressList and address=89.107.196.0/22]] = 0) do={ add list=$AddressList comment=AS40993 address=89.107.196.0/22 }
