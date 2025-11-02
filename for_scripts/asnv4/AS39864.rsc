:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39864 address=91.232.94.0/23} on-error {}
