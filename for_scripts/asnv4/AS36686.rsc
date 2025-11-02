:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36686 address=72.164.213.0/24} on-error {}
