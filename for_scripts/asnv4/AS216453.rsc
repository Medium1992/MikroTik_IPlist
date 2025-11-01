:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216453 address=193.7.209.0/24} on-error {}
