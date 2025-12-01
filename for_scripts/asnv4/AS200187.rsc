:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200187 address=185.35.144.0/22} on-error {}
:do {add list=$AddressList comment=AS200187 address=45.14.173.0/24} on-error {}
:do {add list=$AddressList comment=AS200187 address=80.94.82.0/23} on-error {}
