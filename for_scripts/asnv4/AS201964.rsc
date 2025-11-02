:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201964 address=185.55.84.0/22} on-error {}
:do {add list=$AddressList comment=AS201964 address=31.187.84.0/22} on-error {}
