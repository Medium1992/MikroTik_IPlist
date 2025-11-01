:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44518 address=91.199.140.0/24} on-error {}
