:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210604 address=185.136.110.0/23} on-error {}
