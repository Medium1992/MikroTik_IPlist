:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265748 address=190.107.184.0/21} on-error {}
