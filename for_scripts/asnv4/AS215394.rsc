:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215394 address=31.130.139.0/24} on-error {}
