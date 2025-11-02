:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215511 address=185.159.90.0/24} on-error {}
