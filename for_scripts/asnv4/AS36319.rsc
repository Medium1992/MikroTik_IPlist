:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36319 address=198.251.16.0/22} on-error {}
:do {add list=$AddressList comment=AS36319 address=204.26.16.0/20} on-error {}
