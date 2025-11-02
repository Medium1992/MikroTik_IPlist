:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206310 address=185.187.216.0/22} on-error {}
:do {add list=$AddressList comment=AS206310 address=185.209.184.0/22} on-error {}
