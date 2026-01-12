:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402101 address=65.87.14.0/24} on-error {}
