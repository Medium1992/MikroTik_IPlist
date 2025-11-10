:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209439 address=149.232.189.0/24} on-error {}
