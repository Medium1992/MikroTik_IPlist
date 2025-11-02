:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264254 address=138.117.216.0/22} on-error {}
