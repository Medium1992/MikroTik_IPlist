:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395722 address=152.38.159.0/24} on-error {}
