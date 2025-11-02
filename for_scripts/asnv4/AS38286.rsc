:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38286 address=122.252.176.0/21} on-error {}
