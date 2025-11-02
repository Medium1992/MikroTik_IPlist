:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47375 address=91.206.12.0/23} on-error {}
