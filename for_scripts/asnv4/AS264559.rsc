:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264559 address=138.0.216.0/22} on-error {}
