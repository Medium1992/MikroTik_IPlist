:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212804 address=46.252.0.0/24} on-error {}
