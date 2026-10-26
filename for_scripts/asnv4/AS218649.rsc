:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.170.198.0/24]] = 0) do={ add list=$AddressList comment=AS218649 address=79.170.198.0/24 }
