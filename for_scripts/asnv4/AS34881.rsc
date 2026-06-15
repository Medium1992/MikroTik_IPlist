:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34881 address=91.237.146.0/23} on-error {}
