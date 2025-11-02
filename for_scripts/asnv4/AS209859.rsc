:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209859 address=195.85.10.0/23} on-error {}
:do {add list=$AddressList comment=AS209859 address=45.10.0.0/24} on-error {}
