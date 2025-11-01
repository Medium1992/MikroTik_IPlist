:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400225 address=192.189.192.0/24} on-error {}
