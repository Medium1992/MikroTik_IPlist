:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43995 address=185.77.24.0/22} on-error {}
:do {add list=$AddressList comment=AS43995 address=45.159.44.0/22} on-error {}
:do {add list=$AddressList comment=AS43995 address=82.151.32.0/19} on-error {}
