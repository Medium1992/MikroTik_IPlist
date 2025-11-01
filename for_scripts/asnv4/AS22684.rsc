:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22684 address=216.126.240.0/20} on-error {}
:do {add list=$AddressList comment=AS22684 address=64.247.128.0/19} on-error {}
:do {add list=$AddressList comment=AS22684 address=65.181.32.0/20} on-error {}
:do {add list=$AddressList comment=AS22684 address=96.46.32.0/20} on-error {}
