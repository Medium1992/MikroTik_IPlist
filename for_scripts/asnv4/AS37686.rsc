:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37686 address=196.220.66.0/23} on-error {}
