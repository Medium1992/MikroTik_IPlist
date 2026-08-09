:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.101.249.0/24]] = 0) do={ add list=$AddressList comment=AS46435 address=129.101.249.0/24 }
:if ([:len [find where list=$AddressList and address=206.207.74.0/24]] = 0) do={ add list=$AddressList comment=AS46435 address=206.207.74.0/24 }
:if ([:len [find where list=$AddressList and address=74.118.16.0/22]] = 0) do={ add list=$AddressList comment=AS46435 address=74.118.16.0/22 }
:if ([:len [find where list=$AddressList and address=74.118.22.0/23]] = 0) do={ add list=$AddressList comment=AS46435 address=74.118.22.0/23 }
:if ([:len [find where list=$AddressList and address=74.121.176.0/22]] = 0) do={ add list=$AddressList comment=AS46435 address=74.121.176.0/22 }
:if ([:len [find where list=$AddressList and address=8.23.152.0/22]] = 0) do={ add list=$AddressList comment=AS46435 address=8.23.152.0/22 }
