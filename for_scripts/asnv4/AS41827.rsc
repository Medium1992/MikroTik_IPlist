:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41827 address=185.168.164.0/22} on-error {}
:do {add list=$AddressList comment=AS41827 address=185.95.132.0/22} on-error {}
