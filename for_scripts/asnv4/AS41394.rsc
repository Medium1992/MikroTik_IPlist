:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.200.205.0/24]] = 0) do={ add list=$AddressList comment=AS41394 address=195.200.205.0/24 }
