:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206069 address=82.29.38.0/24} on-error {}
:do {add list=$AddressList comment=AS206069 address=87.76.198.0/24} on-error {}
