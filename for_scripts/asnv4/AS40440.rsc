:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.62.64.0/20]] = 0) do={ add list=$AddressList comment=AS40440 address=45.62.64.0/20 }
:if ([:len [find where list=$AddressList and address=45.62.80.0/22]] = 0) do={ add list=$AddressList comment=AS40440 address=45.62.80.0/22 }
:if ([:len [find where list=$AddressList and address=45.62.85.0/24]] = 0) do={ add list=$AddressList comment=AS40440 address=45.62.85.0/24 }
:if ([:len [find where list=$AddressList and address=45.62.89.0/24]] = 0) do={ add list=$AddressList comment=AS40440 address=45.62.89.0/24 }
:if ([:len [find where list=$AddressList and address=45.62.92.0/22]] = 0) do={ add list=$AddressList comment=AS40440 address=45.62.92.0/22 }
