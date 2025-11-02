:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60331 address=185.32.96.0/22} on-error {}
:do {add list=$AddressList comment=AS60331 address=89.30.106.0/24} on-error {}
