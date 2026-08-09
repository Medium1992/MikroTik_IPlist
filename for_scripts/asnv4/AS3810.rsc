:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.203.0.0/17]] = 0) do={ add list=$AddressList comment=AS3810 address=148.203.0.0/17 }
:if ([:len [find where list=$AddressList and address=148.203.128.0/18]] = 0) do={ add list=$AddressList comment=AS3810 address=148.203.128.0/18 }
:if ([:len [find where list=$AddressList and address=148.203.208.0/20]] = 0) do={ add list=$AddressList comment=AS3810 address=148.203.208.0/20 }
:if ([:len [find where list=$AddressList and address=148.203.224.0/19]] = 0) do={ add list=$AddressList comment=AS3810 address=148.203.224.0/19 }
