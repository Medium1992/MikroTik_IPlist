:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210725 address=92.38.223.0/24} on-error {}
