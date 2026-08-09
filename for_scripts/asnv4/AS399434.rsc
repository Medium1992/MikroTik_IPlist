:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.176.219.0/24]] = 0) do={ add list=$AddressList comment=AS399434 address=198.176.219.0/24 }
