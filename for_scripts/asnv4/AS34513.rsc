:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.112.0/22]] = 0) do={ add list=$AddressList comment=AS34513 address=185.166.112.0/22 }
:if ([:len [find where list=$AddressList and address=85.198.0.0/21]] = 0) do={ add list=$AddressList comment=AS34513 address=85.198.0.0/21 }
