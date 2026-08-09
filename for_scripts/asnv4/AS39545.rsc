:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.247.0.0/19]] = 0) do={ add list=$AddressList comment=AS39545 address=46.247.0.0/19 }
:if ([:len [find where list=$AddressList and address=46.247.110.0/23]] = 0) do={ add list=$AddressList comment=AS39545 address=46.247.110.0/23 }
:if ([:len [find where list=$AddressList and address=46.247.112.0/20]] = 0) do={ add list=$AddressList comment=AS39545 address=46.247.112.0/20 }
:if ([:len [find where list=$AddressList and address=77.89.128.0/18]] = 0) do={ add list=$AddressList comment=AS39545 address=77.89.128.0/18 }
:if ([:len [find where list=$AddressList and address=89.105.96.0/19]] = 0) do={ add list=$AddressList comment=AS39545 address=89.105.96.0/19 }
