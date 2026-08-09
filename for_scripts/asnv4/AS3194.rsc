:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.10.224.0/23]] = 0) do={ add list=$AddressList comment=AS3194 address=5.10.224.0/23 }
:if ([:len [find where list=$AddressList and address=5.10.227.0/24]] = 0) do={ add list=$AddressList comment=AS3194 address=5.10.227.0/24 }
:if ([:len [find where list=$AddressList and address=5.10.228.0/23]] = 0) do={ add list=$AddressList comment=AS3194 address=5.10.228.0/23 }
:if ([:len [find where list=$AddressList and address=5.10.230.0/24]] = 0) do={ add list=$AddressList comment=AS3194 address=5.10.230.0/24 }
