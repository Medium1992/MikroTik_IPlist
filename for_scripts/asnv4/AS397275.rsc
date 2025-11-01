:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397275 address=160.72.97.0/24} on-error {}
