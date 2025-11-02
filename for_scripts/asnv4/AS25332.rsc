:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25332 address=77.95.232.0/23} on-error {}
