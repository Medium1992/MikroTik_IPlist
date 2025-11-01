:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55008 address=161.199.245.0/24} on-error {}
