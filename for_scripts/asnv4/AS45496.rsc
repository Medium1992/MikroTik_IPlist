:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45496 address=113.29.252.0/22} on-error {}
