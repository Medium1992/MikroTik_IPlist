:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.107.0/24]] = 0) do={ add list=$AddressList comment=AS211181 address=185.113.107.0/24 }
:if ([:len [find where list=$AddressList and address=79.132.194.0/24]] = 0) do={ add list=$AddressList comment=AS211181 address=79.132.194.0/24 }
:if ([:len [find where list=$AddressList and address=94.101.111.0/24]] = 0) do={ add list=$AddressList comment=AS211181 address=94.101.111.0/24 }
