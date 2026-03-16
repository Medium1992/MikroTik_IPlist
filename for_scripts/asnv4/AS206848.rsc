:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206848 address=178.83.183.0/24} on-error {}
:do {add list=$AddressList comment=AS206848 address=209.101.194.0/24} on-error {}
