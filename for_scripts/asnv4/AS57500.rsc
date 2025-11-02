:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57500 address=195.88.250.0/24} on-error {}
