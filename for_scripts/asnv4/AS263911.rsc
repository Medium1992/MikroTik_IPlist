:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263911 address=138.204.172.0/22} on-error {}
