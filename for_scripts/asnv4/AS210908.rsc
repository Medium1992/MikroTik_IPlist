:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210908 address=145.224.36.0/23} on-error {}
