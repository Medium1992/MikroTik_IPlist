:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206301 address=185.33.247.0/24} on-error {}
