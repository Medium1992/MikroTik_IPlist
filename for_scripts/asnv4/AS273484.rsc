:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273484 address=38.224.189.0/24} on-error {}
