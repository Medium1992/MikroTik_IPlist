:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26535 address=207.251.106.0/24} on-error {}
