:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210070 address=185.238.218.0/23} on-error {}
