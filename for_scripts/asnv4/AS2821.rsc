:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.121.0/24]] = 0) do={ add list=$AddressList comment=AS2821 address=155.133.121.0/24 }
:if ([:len [find where list=$AddressList and address=185.101.128.0/24]] = 0) do={ add list=$AddressList comment=AS2821 address=185.101.128.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.139.0/24]] = 0) do={ add list=$AddressList comment=AS2821 address=45.10.139.0/24 }
