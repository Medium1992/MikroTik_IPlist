:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32447 address=198.205.15.0/24} on-error {}
