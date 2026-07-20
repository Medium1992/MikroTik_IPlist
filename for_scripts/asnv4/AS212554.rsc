:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212554 address=84.252.88.0/22} on-error {}
