:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23119 address=154.22.18.0/24} on-error {}
