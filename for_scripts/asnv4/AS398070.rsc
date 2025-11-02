:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398070 address=192.189.117.0/24} on-error {}
:do {add list=$AddressList comment=AS398070 address=192.189.118.0/24} on-error {}
