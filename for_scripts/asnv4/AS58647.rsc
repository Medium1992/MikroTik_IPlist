:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58647 address=133.92.0.0/16} on-error {}
:do {add list=$AddressList comment=AS58647 address=202.252.64.0/19} on-error {}
