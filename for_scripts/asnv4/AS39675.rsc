:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39675 address=195.5.102.0/23} on-error {}
