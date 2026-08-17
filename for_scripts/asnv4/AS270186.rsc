:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.224.0.0/20]] = 0) do={ add list=$AddressList comment=AS270186 address=148.224.0.0/20 }
:if ([:len [find where list=$AddressList and address=38.45.246.0/23]] = 0) do={ add list=$AddressList comment=AS270186 address=38.45.246.0/23 }
:if ([:len [find where list=$AddressList and address=38.94.76.0/22]] = 0) do={ add list=$AddressList comment=AS270186 address=38.94.76.0/22 }
:if ([:len [find where list=$AddressList and address=45.177.176.0/24]] = 0) do={ add list=$AddressList comment=AS270186 address=45.177.176.0/24 }
