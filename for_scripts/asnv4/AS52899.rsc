:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52899 address=186.251.124.0/22} on-error {}
