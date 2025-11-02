:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205348 address=185.220.124.0/23} on-error {}
