:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.156.0/22]] = 0) do={ add list=$AddressList comment=AS201013 address=185.85.156.0/22 }
:if ([:len [find where list=$AddressList and address=192.176.115.0/24]] = 0) do={ add list=$AddressList comment=AS201013 address=192.176.115.0/24 }
:if ([:len [find where list=$AddressList and address=192.176.246.0/24]] = 0) do={ add list=$AddressList comment=AS201013 address=192.176.246.0/24 }
:if ([:len [find where list=$AddressList and address=192.176.253.0/24]] = 0) do={ add list=$AddressList comment=AS201013 address=192.176.253.0/24 }
:if ([:len [find where list=$AddressList and address=192.36.117.0/24]] = 0) do={ add list=$AddressList comment=AS201013 address=192.36.117.0/24 }
