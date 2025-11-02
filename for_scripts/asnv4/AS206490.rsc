:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206490 address=185.177.200.0/22} on-error {}
:do {add list=$AddressList comment=AS206490 address=85.12.80.0/24} on-error {}
