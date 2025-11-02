:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212546 address=149.13.58.0/23} on-error {}
