:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.206.248.0/22]] = 0) do={ add list=$AddressList comment=AS216459 address=109.206.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.109.137.0/24]] = 0) do={ add list=$AddressList comment=AS216459 address=193.109.137.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.176.0/24]] = 0) do={ add list=$AddressList comment=AS216459 address=194.156.176.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.178.0/23]] = 0) do={ add list=$AddressList comment=AS216459 address=194.156.178.0/23 }
:if ([:len [find where list=$AddressList and address=195.60.177.0/24]] = 0) do={ add list=$AddressList comment=AS216459 address=195.60.177.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.190.0/24]] = 0) do={ add list=$AddressList comment=AS216459 address=195.88.190.0/24 }
:if ([:len [find where list=$AddressList and address=45.130.54.0/23]] = 0) do={ add list=$AddressList comment=AS216459 address=45.130.54.0/23 }
:if ([:len [find where list=$AddressList and address=45.141.204.0/23]] = 0) do={ add list=$AddressList comment=AS216459 address=45.141.204.0/23 }
:if ([:len [find where list=$AddressList and address=45.148.51.0/24]] = 0) do={ add list=$AddressList comment=AS216459 address=45.148.51.0/24 }
