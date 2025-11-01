:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54722 address=199.198.213.0/24} on-error {}
