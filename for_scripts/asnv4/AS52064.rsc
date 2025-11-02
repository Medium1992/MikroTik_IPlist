:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52064 address=46.174.74.0/23} on-error {}
