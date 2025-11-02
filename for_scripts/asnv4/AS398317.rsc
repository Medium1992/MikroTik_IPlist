:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398317 address=198.52.242.0/24} on-error {}
:do {add list=$AddressList comment=AS398317 address=38.51.148.0/22} on-error {}
