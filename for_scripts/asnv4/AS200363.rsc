:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200363 address=91.197.232.0/23} on-error {}
