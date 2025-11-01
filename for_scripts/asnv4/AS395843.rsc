:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395843 address=192.189.6.0/24} on-error {}
