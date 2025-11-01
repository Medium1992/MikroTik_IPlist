:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43089 address=213.251.215.0/24} on-error {}
