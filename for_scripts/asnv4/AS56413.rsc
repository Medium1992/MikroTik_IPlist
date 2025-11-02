:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56413 address=91.224.134.0/23} on-error {}
