:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.21.101.0/24]] = 0) do={ add list=$AddressList comment=AS218531 address=212.21.101.0/24 }
:if ([:len [find where list=$AddressList and address=212.46.132.0/24]] = 0) do={ add list=$AddressList comment=AS218531 address=212.46.132.0/24 }
