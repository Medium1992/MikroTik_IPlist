:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266406 address=170.81.120.0/23} on-error {}
