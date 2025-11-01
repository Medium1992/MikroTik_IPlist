:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56424 address=195.20.139.0/24} on-error {}
