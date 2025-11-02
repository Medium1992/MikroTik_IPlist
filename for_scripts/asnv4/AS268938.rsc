:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268938 address=45.174.10.0/23} on-error {}
