:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399454 address=209.136.246.0/24} on-error {}
