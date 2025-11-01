:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56607 address=195.128.139.0/24} on-error {}
