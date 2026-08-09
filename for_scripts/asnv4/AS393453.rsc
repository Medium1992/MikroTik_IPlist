:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.138.12.0/24]] = 0) do={ add list=$AddressList comment=AS393453 address=192.138.12.0/24 }
