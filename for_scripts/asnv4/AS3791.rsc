:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.206.56.0/24]] = 0) do={ add list=$AddressList comment=AS3791 address=192.206.56.0/24 }
:if ([:len [find where list=$AddressList and address=198.186.120.0/21]] = 0) do={ add list=$AddressList comment=AS3791 address=198.186.120.0/21 }
:if ([:len [find where list=$AddressList and address=198.186.64.0/21]] = 0) do={ add list=$AddressList comment=AS3791 address=198.186.64.0/21 }
:if ([:len [find where list=$AddressList and address=199.250.118.0/23]] = 0) do={ add list=$AddressList comment=AS3791 address=199.250.118.0/23 }
:if ([:len [find where list=$AddressList and address=199.47.16.0/24]] = 0) do={ add list=$AddressList comment=AS3791 address=199.47.16.0/24 }
:if ([:len [find where list=$AddressList and address=199.47.18.0/24]] = 0) do={ add list=$AddressList comment=AS3791 address=199.47.18.0/24 }
:if ([:len [find where list=$AddressList and address=199.47.28.0/24]] = 0) do={ add list=$AddressList comment=AS3791 address=199.47.28.0/24 }
:if ([:len [find where list=$AddressList and address=199.47.30.0/24]] = 0) do={ add list=$AddressList comment=AS3791 address=199.47.30.0/24 }
