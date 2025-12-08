:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402090 address=23.147.140.0/24} on-error {}
