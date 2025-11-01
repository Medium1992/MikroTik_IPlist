:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395932 address=38.191.120.0/23} on-error {}
