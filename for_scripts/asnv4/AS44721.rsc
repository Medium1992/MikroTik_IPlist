:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44721 address=195.200.202.0/24} on-error {}
