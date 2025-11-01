:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215888 address=213.91.156.0/24} on-error {}
