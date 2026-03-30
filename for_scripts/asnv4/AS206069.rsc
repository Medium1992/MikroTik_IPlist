:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206069 address=87.76.198.0/24} on-error {}
