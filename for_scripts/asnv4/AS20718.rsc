:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20718 address=162.252.156.0/22} on-error {}
