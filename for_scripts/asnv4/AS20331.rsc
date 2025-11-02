:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20331 address=199.21.54.0/24} on-error {}
