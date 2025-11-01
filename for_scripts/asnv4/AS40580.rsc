:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40580 address=204.29.189.0/24} on-error {}
