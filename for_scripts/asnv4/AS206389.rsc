:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206389 address=185.173.216.0/22} on-error {}
:do {add list=$AddressList comment=AS206389 address=185.241.108.0/24} on-error {}
:do {add list=$AddressList comment=AS206389 address=193.3.27.0/24} on-error {}
