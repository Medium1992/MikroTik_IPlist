:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206087 address=185.221.40.0/24} on-error {}
:do {add list=$AddressList comment=AS206087 address=185.221.43.0/24} on-error {}
