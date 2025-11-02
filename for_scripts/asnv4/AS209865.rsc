:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209865 address=213.184.76.0/22} on-error {}
