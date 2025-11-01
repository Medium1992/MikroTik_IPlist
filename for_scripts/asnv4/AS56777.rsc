:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56777 address=195.19.68.0/23} on-error {}
