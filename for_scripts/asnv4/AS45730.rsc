:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45730 address=12.12.12.0/24} on-error {}
