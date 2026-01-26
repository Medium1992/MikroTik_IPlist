:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215674 address=198.52.247.0/24} on-error {}
