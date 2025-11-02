:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34431 address=195.8.106.0/24} on-error {}
