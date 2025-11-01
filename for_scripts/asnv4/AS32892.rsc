:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32892 address=12.198.173.0/24} on-error {}
