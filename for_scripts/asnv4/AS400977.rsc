:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400977 address=72.42.251.0/24} on-error {}
