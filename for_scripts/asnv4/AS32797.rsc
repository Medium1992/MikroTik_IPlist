:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32797 address=23.156.40.0/24} on-error {}
