:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271681 address=200.107.76.0/22} on-error {}
