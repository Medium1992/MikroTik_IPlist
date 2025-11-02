:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211657 address=185.116.220.0/22} on-error {}
