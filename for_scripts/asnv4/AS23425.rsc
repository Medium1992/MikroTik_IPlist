:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23425 address=204.239.3.0/24} on-error {}
