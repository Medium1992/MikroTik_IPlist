:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56536 address=91.224.218.0/23} on-error {}
