:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214793 address=91.214.79.0/24} on-error {}
