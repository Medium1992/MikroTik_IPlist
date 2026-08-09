:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.104.0/22]] = 0) do={ add list=$AddressList comment=AS24559 address=103.126.104.0/22 }
:if ([:len [find where list=$AddressList and address=203.91.112.0/21]] = 0) do={ add list=$AddressList comment=AS24559 address=203.91.112.0/21 }
