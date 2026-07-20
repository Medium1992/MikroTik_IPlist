:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219495 address=5.230.232.0/24} on-error {}
