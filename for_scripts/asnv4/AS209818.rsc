:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.198.132.0/24]] = 0) do={ add list=$AddressList comment=AS209818 address=85.198.132.0/24 }
