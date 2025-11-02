:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42855 address=84.54.184.0/24} on-error {}
