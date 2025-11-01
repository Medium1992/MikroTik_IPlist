:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58448 address=111.235.160.0/23} on-error {}
:do {add list=$AddressList comment=AS58448 address=111.235.178.0/23} on-error {}
