:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207742 address=84.205.164.0/23} on-error {}
