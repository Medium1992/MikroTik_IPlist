:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.212.0/23]] = 0) do={ add list=$AddressList comment=AS269038 address=170.245.212.0/23 }
:if ([:len [find where list=$AddressList and address=170.245.215.0/24]] = 0) do={ add list=$AddressList comment=AS269038 address=170.245.215.0/24 }
:if ([:len [find where list=$AddressList and address=45.177.172.0/22]] = 0) do={ add list=$AddressList comment=AS269038 address=45.177.172.0/22 }
