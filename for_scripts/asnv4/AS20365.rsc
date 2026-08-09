:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.119.232.0/22]] = 0) do={ add list=$AddressList comment=AS20365 address=199.119.232.0/22 }
:if ([:len [find where list=$AddressList and address=199.7.156.0/22]] = 0) do={ add list=$AddressList comment=AS20365 address=199.7.156.0/22 }
:if ([:len [find where list=$AddressList and address=208.98.222.0/23]] = 0) do={ add list=$AddressList comment=AS20365 address=208.98.222.0/23 }
:if ([:len [find where list=$AddressList and address=38.192.128.0/20]] = 0) do={ add list=$AddressList comment=AS20365 address=38.192.128.0/20 }
:if ([:len [find where list=$AddressList and address=38.192.144.0/21]] = 0) do={ add list=$AddressList comment=AS20365 address=38.192.144.0/21 }
:if ([:len [find where list=$AddressList and address=74.115.196.0/22]] = 0) do={ add list=$AddressList comment=AS20365 address=74.115.196.0/22 }
