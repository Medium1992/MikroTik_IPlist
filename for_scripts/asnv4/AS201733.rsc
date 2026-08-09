:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.113.197.0/24]] = 0) do={ add list=$AddressList comment=AS201733 address=217.113.197.0/24 }
:if ([:len [find where list=$AddressList and address=217.113.198.0/24]] = 0) do={ add list=$AddressList comment=AS201733 address=217.113.198.0/24 }
