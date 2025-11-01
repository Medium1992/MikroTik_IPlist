:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400213 address=216.48.100.0/23} on-error {}
