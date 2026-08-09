:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.160.0/23]] = 0) do={ add list=$AddressList comment=AS20333 address=104.36.160.0/23 }
:if ([:len [find where list=$AddressList and address=199.89.51.0/24]] = 0) do={ add list=$AddressList comment=AS20333 address=199.89.51.0/24 }
:if ([:len [find where list=$AddressList and address=206.198.136.0/22]] = 0) do={ add list=$AddressList comment=AS20333 address=206.198.136.0/22 }
:if ([:len [find where list=$AddressList and address=207.67.99.0/24]] = 0) do={ add list=$AddressList comment=AS20333 address=207.67.99.0/24 }
