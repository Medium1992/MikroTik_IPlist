:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43116 address=213.144.102.0/24} on-error {}
