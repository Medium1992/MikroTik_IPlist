:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263917 address=138.204.232.0/22} on-error {}
