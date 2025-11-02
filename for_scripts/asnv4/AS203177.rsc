:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203177 address=185.135.208.0/22} on-error {}
:do {add list=$AddressList comment=AS203177 address=38.117.73.0/24} on-error {}
:do {add list=$AddressList comment=AS203177 address=91.244.117.0/24} on-error {}
