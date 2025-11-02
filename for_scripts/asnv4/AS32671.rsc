:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32671 address=213.170.196.0/24} on-error {}
