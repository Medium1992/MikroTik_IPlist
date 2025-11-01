:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211633 address=185.221.245.0/24} on-error {}
