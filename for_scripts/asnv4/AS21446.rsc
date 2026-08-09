:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.116.0/23]] = 0) do={ add list=$AddressList comment=AS21446 address=185.113.116.0/23 }
:if ([:len [find where list=$AddressList and address=185.113.118.0/24]] = 0) do={ add list=$AddressList comment=AS21446 address=185.113.118.0/24 }
:if ([:len [find where list=$AddressList and address=78.24.152.0/21]] = 0) do={ add list=$AddressList comment=AS21446 address=78.24.152.0/21 }
:if ([:len [find where list=$AddressList and address=80.251.128.0/20]] = 0) do={ add list=$AddressList comment=AS21446 address=80.251.128.0/20 }
