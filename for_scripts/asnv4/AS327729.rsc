:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327729 address=196.11.231.0/24} on-error {}
