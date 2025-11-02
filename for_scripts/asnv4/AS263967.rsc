:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263967 address=138.204.8.0/22} on-error {}
