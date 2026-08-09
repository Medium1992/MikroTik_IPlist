:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.24.0/22]] = 0) do={ add list=$AddressList comment=AS263785 address=138.122.24.0/22 }
:if ([:len [find where list=$AddressList and address=168.197.135.0/24]] = 0) do={ add list=$AddressList comment=AS263785 address=168.197.135.0/24 }
:if ([:len [find where list=$AddressList and address=179.189.223.0/24]] = 0) do={ add list=$AddressList comment=AS263785 address=179.189.223.0/24 }
:if ([:len [find where list=$AddressList and address=186.15.150.0/23]] = 0) do={ add list=$AddressList comment=AS263785 address=186.15.150.0/23 }
:if ([:len [find where list=$AddressList and address=45.167.196.0/22]] = 0) do={ add list=$AddressList comment=AS263785 address=45.167.196.0/22 }
