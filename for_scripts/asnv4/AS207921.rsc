:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207921 address=195.39.246.0/23} on-error {}
