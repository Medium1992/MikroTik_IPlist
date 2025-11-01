:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2621 address=164.196.0.0/21} on-error {}
