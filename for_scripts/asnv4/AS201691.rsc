:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.177.0/24]] = 0) do={ add list=$AddressList comment=AS201691 address=185.88.177.0/24 }
:if ([:len [find where list=$AddressList and address=185.88.178.0/23]] = 0) do={ add list=$AddressList comment=AS201691 address=185.88.178.0/23 }
:if ([:len [find where list=$AddressList and address=193.35.230.0/24]] = 0) do={ add list=$AddressList comment=AS201691 address=193.35.230.0/24 }
:if ([:len [find where list=$AddressList and address=45.146.240.0/24]] = 0) do={ add list=$AddressList comment=AS201691 address=45.146.240.0/24 }
:if ([:len [find where list=$AddressList and address=45.159.151.0/24]] = 0) do={ add list=$AddressList comment=AS201691 address=45.159.151.0/24 }
