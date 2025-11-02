:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206856 address=185.62.40.0/22} on-error {}
