:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201638 address=195.50.28.0/24} on-error {}
