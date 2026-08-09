:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.248.0/22]] = 0) do={ add list=$AddressList comment=AS203018 address=185.147.248.0/22 }
:if ([:len [find where list=$AddressList and address=85.132.128.0/21]] = 0) do={ add list=$AddressList comment=AS203018 address=85.132.128.0/21 }
