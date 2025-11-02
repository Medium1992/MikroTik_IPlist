:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56845 address=91.228.40.0/23} on-error {}
