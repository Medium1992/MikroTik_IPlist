:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37074 address=154.120.0.0/18} on-error {}
:do {add list=$AddressList comment=AS37074 address=197.255.64.0/18} on-error {}
