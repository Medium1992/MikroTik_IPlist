:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.151.0/24]] = 0) do={ add list=$AddressList comment=AS41717 address=103.116.151.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.77.0/24]] = 0) do={ add list=$AddressList comment=AS41717 address=103.99.77.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.78.0/24]] = 0) do={ add list=$AddressList comment=AS41717 address=103.99.78.0/24 }
:if ([:len [find where list=$AddressList and address=185.211.135.0/24]] = 0) do={ add list=$AddressList comment=AS41717 address=185.211.135.0/24 }
:if ([:len [find where list=$AddressList and address=2.58.244.0/22]] = 0) do={ add list=$AddressList comment=AS41717 address=2.58.244.0/22 }
:if ([:len [find where list=$AddressList and address=2.58.248.0/24]] = 0) do={ add list=$AddressList comment=AS41717 address=2.58.248.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.32.0/24]] = 0) do={ add list=$AddressList comment=AS41717 address=45.8.32.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.35.0/24]] = 0) do={ add list=$AddressList comment=AS41717 address=45.8.35.0/24 }
:if ([:len [find where list=$AddressList and address=49.128.221.0/24]] = 0) do={ add list=$AddressList comment=AS41717 address=49.128.221.0/24 }
:if ([:len [find where list=$AddressList and address=5.183.120.0/23]] = 0) do={ add list=$AddressList comment=AS41717 address=5.183.120.0/23 }
