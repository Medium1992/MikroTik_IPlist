:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.51.240.0/22]] = 0) do={ add list=$AddressList comment=AS28435 address=153.51.240.0/22 }
:if ([:len [find where list=$AddressList and address=38.224.220.0/22]] = 0) do={ add list=$AddressList comment=AS28435 address=38.224.220.0/22 }
:if ([:len [find where list=$AddressList and address=45.133.63.0/24]] = 0) do={ add list=$AddressList comment=AS28435 address=45.133.63.0/24 }
:if ([:len [find where list=$AddressList and address=45.174.174.0/23]] = 0) do={ add list=$AddressList comment=AS28435 address=45.174.174.0/23 }
:if ([:len [find where list=$AddressList and address=45.189.148.0/22]] = 0) do={ add list=$AddressList comment=AS28435 address=45.189.148.0/22 }
