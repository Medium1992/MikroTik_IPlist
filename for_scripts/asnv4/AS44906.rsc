:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44906 address=194.42.44.0/23} on-error {}
