:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206997 address=185.158.80.0/22} on-error {}
