:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204058 address=185.254.248.0/22} on-error {}
:do {add list=$AddressList comment=AS204058 address=193.3.242.0/24} on-error {}
