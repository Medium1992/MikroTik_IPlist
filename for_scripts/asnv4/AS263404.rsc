:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263404 address=191.37.196.0/22} on-error {}
