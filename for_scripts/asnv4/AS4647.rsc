:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.28.0/22]] = 0) do={ add list=$AddressList comment=AS4647 address=103.246.28.0/22 }
:if ([:len [find where list=$AddressList and address=203.30.140.0/24]] = 0) do={ add list=$AddressList comment=AS4647 address=203.30.140.0/24 }
