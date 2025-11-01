:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206380 address=185.188.27.0/24} on-error {}
