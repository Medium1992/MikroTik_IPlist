:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.208.0/22]] = 0) do={ add list=$AddressList comment=AS60042 address=176.118.208.0/22 }
:if ([:len [find where list=$AddressList and address=176.118.213.0/24]] = 0) do={ add list=$AddressList comment=AS60042 address=176.118.213.0/24 }
:if ([:len [find where list=$AddressList and address=176.118.214.0/23]] = 0) do={ add list=$AddressList comment=AS60042 address=176.118.214.0/23 }
:if ([:len [find where list=$AddressList and address=176.118.216.0/21]] = 0) do={ add list=$AddressList comment=AS60042 address=176.118.216.0/21 }
:if ([:len [find where list=$AddressList and address=185.42.228.0/22]] = 0) do={ add list=$AddressList comment=AS60042 address=185.42.228.0/22 }
:if ([:len [find where list=$AddressList and address=45.15.157.0/24]] = 0) do={ add list=$AddressList comment=AS60042 address=45.15.157.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.158.0/23]] = 0) do={ add list=$AddressList comment=AS60042 address=45.15.158.0/23 }
:if ([:len [find where list=$AddressList and address=79.133.178.0/24]] = 0) do={ add list=$AddressList comment=AS60042 address=79.133.178.0/24 }
