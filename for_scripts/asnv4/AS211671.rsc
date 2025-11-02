:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211671 address=91.220.10.0/24} on-error {}
