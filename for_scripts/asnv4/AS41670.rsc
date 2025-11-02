:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41670 address=185.110.204.0/22} on-error {}
:do {add list=$AddressList comment=AS41670 address=89.248.240.0/20} on-error {}
