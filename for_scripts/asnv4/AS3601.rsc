:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3601 address=208.207.86.0/23} on-error {}
:do {add list=$AddressList comment=AS3601 address=69.59.0.0/24} on-error {}
