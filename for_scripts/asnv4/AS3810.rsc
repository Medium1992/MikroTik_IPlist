:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.203.128.0/24]] = 0) do={ add list=$AddressList comment=AS3810 address=148.203.128.0/24 }
:if ([:len [find where list=$AddressList and address=148.203.149.0/24]] = 0) do={ add list=$AddressList comment=AS3810 address=148.203.149.0/24 }
:if ([:len [find where list=$AddressList and address=148.203.150.0/23]] = 0) do={ add list=$AddressList comment=AS3810 address=148.203.150.0/23 }
:if ([:len [find where list=$AddressList and address=148.203.156.0/22]] = 0) do={ add list=$AddressList comment=AS3810 address=148.203.156.0/22 }
:if ([:len [find where list=$AddressList and address=148.203.170.0/23]] = 0) do={ add list=$AddressList comment=AS3810 address=148.203.170.0/23 }
:if ([:len [find where list=$AddressList and address=148.203.247.0/24]] = 0) do={ add list=$AddressList comment=AS3810 address=148.203.247.0/24 }
