:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393848 address=199.26.169.0/24} on-error {}
