:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395465 address=64.189.17.0/24} on-error {}
