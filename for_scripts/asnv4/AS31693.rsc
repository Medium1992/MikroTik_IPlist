:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31693 address=164.138.56.0/21} on-error {}
