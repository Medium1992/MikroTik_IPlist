:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206553 address=185.182.136.0/22} on-error {}
