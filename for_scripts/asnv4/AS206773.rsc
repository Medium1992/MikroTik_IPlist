:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.105.0/24]] = 0) do={ add list=$AddressList comment=AS206773 address=198.22.105.0/24 }
