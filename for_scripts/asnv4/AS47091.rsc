:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47091 address=204.62.206.0/24} on-error {}
