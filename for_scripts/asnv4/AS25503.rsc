:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25503 address=195.22.132.0/23} on-error {}
