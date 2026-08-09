:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.111.160.0/20]] = 0) do={ add list=$AddressList comment=AS40995 address=109.111.160.0/20 }
:if ([:len [find where list=$AddressList and address=5.44.172.0/23]] = 0) do={ add list=$AddressList comment=AS40995 address=5.44.172.0/23 }
:if ([:len [find where list=$AddressList and address=80.64.160.0/21]] = 0) do={ add list=$AddressList comment=AS40995 address=80.64.160.0/21 }
:if ([:len [find where list=$AddressList and address=89.189.160.0/20]] = 0) do={ add list=$AddressList comment=AS40995 address=89.189.160.0/20 }
