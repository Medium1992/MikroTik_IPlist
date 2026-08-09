:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.116.0/22]] = 0) do={ add list=$AddressList comment=AS33293 address=192.81.116.0/22 }
:if ([:len [find where list=$AddressList and address=206.15.150.0/23]] = 0) do={ add list=$AddressList comment=AS33293 address=206.15.150.0/23 }
:if ([:len [find where list=$AddressList and address=206.15.152.0/21]] = 0) do={ add list=$AddressList comment=AS33293 address=206.15.152.0/21 }
:if ([:len [find where list=$AddressList and address=206.15.162.0/23]] = 0) do={ add list=$AddressList comment=AS33293 address=206.15.162.0/23 }
:if ([:len [find where list=$AddressList and address=206.15.164.0/23]] = 0) do={ add list=$AddressList comment=AS33293 address=206.15.164.0/23 }
:if ([:len [find where list=$AddressList and address=206.15.174.0/23]] = 0) do={ add list=$AddressList comment=AS33293 address=206.15.174.0/23 }
:if ([:len [find where list=$AddressList and address=216.126.204.0/23]] = 0) do={ add list=$AddressList comment=AS33293 address=216.126.204.0/23 }
