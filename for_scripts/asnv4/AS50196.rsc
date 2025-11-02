:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50196 address=77.241.8.0/23} on-error {}
