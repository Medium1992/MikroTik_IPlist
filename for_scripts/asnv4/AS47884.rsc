:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47884 address=91.206.244.0/23} on-error {}
