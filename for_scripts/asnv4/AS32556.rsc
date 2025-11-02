:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32556 address=199.167.246.0/24} on-error {}
