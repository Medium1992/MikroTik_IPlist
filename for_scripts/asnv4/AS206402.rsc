:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206402 address=62.68.94.0/24} on-error {}
