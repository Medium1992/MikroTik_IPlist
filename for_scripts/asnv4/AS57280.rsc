:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57280 address=195.10.196.0/24} on-error {}
