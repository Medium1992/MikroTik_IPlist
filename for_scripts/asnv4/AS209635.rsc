:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209635 address=185.185.79.0/24} on-error {}
