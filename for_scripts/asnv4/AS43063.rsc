:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43063 address=88.80.130.0/24} on-error {}
