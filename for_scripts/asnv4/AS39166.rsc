:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39166 address=195.182.12.0/24} on-error {}
