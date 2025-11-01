:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210031 address=185.245.50.0/23} on-error {}
