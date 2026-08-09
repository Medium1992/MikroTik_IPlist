:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.248.235.0/24]] = 0) do={ add list=$AddressList comment=AS34443 address=85.248.235.0/24 }
