:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22871 address=144.86.182.0/24} on-error {}
:do {add list=$AddressList comment=AS22871 address=69.171.117.0/24} on-error {}
