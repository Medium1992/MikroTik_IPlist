:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.57.164.0/22]] = 0) do={ add list=$AddressList comment=AS49103 address=185.57.164.0/22 }
:if ([:len [find where list=$AddressList and address=45.132.168.0/22]] = 0) do={ add list=$AddressList comment=AS49103 address=45.132.168.0/22 }
:if ([:len [find where list=$AddressList and address=45.15.248.0/22]] = 0) do={ add list=$AddressList comment=AS49103 address=45.15.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.156.196.0/24]] = 0) do={ add list=$AddressList comment=AS49103 address=45.156.196.0/24 }
:if ([:len [find where list=$AddressList and address=45.156.198.0/24]] = 0) do={ add list=$AddressList comment=AS49103 address=45.156.198.0/24 }
:if ([:len [find where list=$AddressList and address=45.86.196.0/22]] = 0) do={ add list=$AddressList comment=AS49103 address=45.86.196.0/22 }
