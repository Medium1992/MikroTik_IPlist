:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206455 address=204.144.178.0/24} on-error {}
:do {add list=$AddressList comment=AS206455 address=88.135.187.0/24} on-error {}
