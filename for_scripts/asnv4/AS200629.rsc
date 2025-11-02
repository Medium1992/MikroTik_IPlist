:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200629 address=193.228.76.0/22} on-error {}
