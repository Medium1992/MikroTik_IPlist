:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44616 address=194.8.64.0/23} on-error {}
