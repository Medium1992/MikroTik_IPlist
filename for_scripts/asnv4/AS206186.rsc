:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206186 address=185.170.225.0/24} on-error {}
:do {add list=$AddressList comment=AS206186 address=188.241.28.0/24} on-error {}
