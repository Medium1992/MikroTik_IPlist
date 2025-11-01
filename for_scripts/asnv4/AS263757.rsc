:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263757 address=138.117.48.0/22} on-error {}
