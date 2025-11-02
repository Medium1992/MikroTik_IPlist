:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39731 address=195.60.68.0/23} on-error {}
