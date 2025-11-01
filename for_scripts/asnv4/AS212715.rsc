:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212715 address=185.19.176.0/22} on-error {}
