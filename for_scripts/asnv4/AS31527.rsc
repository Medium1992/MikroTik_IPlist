:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31527 address=213.91.252.0/24} on-error {}
