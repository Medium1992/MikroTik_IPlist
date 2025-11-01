:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214791 address=213.140.147.0/24} on-error {}
