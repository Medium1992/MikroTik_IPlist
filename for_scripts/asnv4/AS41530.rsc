:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.138.192.0/24]] = 0) do={ add list=$AddressList comment=AS41530 address=195.138.192.0/24 }
