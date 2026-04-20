:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401956 address=161.250.252.0/22} on-error {}
