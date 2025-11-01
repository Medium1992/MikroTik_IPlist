:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204478 address=185.108.244.0/22} on-error {}
:do {add list=$AddressList comment=AS204478 address=185.11.168.0/22} on-error {}
:do {add list=$AddressList comment=AS204478 address=185.41.76.0/22} on-error {}
:do {add list=$AddressList comment=AS204478 address=185.70.68.0/22} on-error {}
