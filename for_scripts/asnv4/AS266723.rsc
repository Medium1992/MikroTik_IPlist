:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266723 address=45.229.195.0/24} on-error {}
