:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202067 address=185.225.156.0/23} on-error {}
