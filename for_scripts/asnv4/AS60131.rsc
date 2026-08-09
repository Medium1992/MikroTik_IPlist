:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.52.176.0/22]] = 0) do={ add list=$AddressList comment=AS60131 address=185.52.176.0/22 }
:if ([:len [find where list=$AddressList and address=193.110.157.0/24]] = 0) do={ add list=$AddressList comment=AS60131 address=193.110.157.0/24 }
:if ([:len [find where list=$AddressList and address=193.111.228.0/24]] = 0) do={ add list=$AddressList comment=AS60131 address=193.111.228.0/24 }
:if ([:len [find where list=$AddressList and address=46.23.80.0/20]] = 0) do={ add list=$AddressList comment=AS60131 address=46.23.80.0/20 }
