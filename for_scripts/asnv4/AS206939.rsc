:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206939 address=91.213.199.0/24} on-error {}
