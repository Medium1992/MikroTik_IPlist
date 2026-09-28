:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.203.128.0/18]] = 0) do={ add list=$AddressList comment=AS3810 address=148.203.128.0/18 }
:if ([:len [find where list=$AddressList and address=148.203.247.0/24]] = 0) do={ add list=$AddressList comment=AS3810 address=148.203.247.0/24 }
