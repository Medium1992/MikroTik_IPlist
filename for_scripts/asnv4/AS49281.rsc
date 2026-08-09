:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.198.106.0/24]] = 0) do={ add list=$AddressList comment=AS49281 address=85.198.106.0/24 }
