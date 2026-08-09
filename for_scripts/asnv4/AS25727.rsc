:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.138.0/24]] = 0) do={ add list=$AddressList comment=AS25727 address=198.22.138.0/24 }
