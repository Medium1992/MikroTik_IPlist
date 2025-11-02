:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22886 address=208.86.148.0/23} on-error {}
:do {add list=$AddressList comment=AS22886 address=208.89.64.0/23} on-error {}
