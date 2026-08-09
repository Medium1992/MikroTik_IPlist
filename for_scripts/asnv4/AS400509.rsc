:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.28.0/24]] = 0) do={ add list=$AddressList comment=AS400509 address=207.174.28.0/24 }
:if ([:len [find where list=$AddressList and address=23.133.88.0/24]] = 0) do={ add list=$AddressList comment=AS400509 address=23.133.88.0/24 }
:if ([:len [find where list=$AddressList and address=74.112.101.0/24]] = 0) do={ add list=$AddressList comment=AS400509 address=74.112.101.0/24 }
