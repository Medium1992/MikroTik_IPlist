:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271348 address=131.72.64.0/24} on-error {}
:do {add list=$AddressList comment=AS271348 address=131.72.66.0/23} on-error {}
