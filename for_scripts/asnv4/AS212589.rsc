:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.133.113.0/24]] = 0) do={ add list=$AddressList comment=AS212589 address=5.133.113.0/24 }
