:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21074 address=162.25.64.0/23} on-error {}
