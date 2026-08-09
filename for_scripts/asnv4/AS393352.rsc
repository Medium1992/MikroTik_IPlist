:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.135.47.0/24]] = 0) do={ add list=$AddressList comment=AS393352 address=198.135.47.0/24 }
