:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56590 address=195.128.140.0/24} on-error {}
