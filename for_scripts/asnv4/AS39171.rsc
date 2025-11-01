:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39171 address=195.182.9.0/24} on-error {}
