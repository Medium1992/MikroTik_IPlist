:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400100 address=216.99.196.0/23} on-error {}
