:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214128 address=185.115.161.0/24} on-error {}
:do {add list=$AddressList comment=AS214128 address=88.214.55.0/24} on-error {}
