:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206333 address=185.189.16.0/22} on-error {}
:do {add list=$AddressList comment=AS206333 address=91.230.191.0/24} on-error {}
