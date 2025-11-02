:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399376 address=45.33.195.0/24} on-error {}
