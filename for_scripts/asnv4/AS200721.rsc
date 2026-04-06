:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200721 address=130.193.6.0/24} on-error {}
