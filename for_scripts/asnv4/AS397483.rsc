:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397483 address=50.147.12.0/24} on-error {}
