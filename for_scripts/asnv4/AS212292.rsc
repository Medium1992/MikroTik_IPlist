:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212292 address=195.246.232.0/23} on-error {}
