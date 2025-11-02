:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397346 address=206.166.223.0/24} on-error {}
