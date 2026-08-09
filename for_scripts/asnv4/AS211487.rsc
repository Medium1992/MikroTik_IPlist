:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.156.0/24]] = 0) do={ add list=$AddressList comment=AS211487 address=185.15.156.0/24 }
