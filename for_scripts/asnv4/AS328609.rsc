:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328609 address=192.145.184.0/23} on-error {}
