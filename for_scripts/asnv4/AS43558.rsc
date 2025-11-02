:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43558 address=87.239.120.0/24} on-error {}
