:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201486 address=84.47.189.0/24} on-error {}
