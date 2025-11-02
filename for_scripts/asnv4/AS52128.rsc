:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52128 address=91.240.98.0/23} on-error {}
