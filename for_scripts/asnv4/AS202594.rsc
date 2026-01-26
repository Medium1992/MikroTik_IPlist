:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202594 address=185.156.0.0/22} on-error {}
:do {add list=$AddressList comment=AS202594 address=91.244.244.0/24} on-error {}
