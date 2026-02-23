:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396221 address=162.252.35.0/24} on-error {}
