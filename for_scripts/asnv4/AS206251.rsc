:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206251 address=185.191.244.0/23} on-error {}
