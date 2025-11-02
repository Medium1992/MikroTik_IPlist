:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56579 address=91.218.59.0/24} on-error {}
