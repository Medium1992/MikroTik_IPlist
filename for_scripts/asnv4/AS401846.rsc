:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401846 address=65.87.26.0/24} on-error {}
