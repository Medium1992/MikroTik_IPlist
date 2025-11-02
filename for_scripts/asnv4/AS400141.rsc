:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400141 address=63.135.70.0/23} on-error {}
