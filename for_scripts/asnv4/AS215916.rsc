:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215916 address=44.30.64.0/24} on-error {}
