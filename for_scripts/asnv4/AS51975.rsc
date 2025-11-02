:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51975 address=185.79.248.0/22} on-error {}
:do {add list=$AddressList comment=AS51975 address=46.151.208.0/21} on-error {}
