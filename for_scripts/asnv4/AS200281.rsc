:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200281 address=185.148.228.0/22} on-error {}
:do {add list=$AddressList comment=AS200281 address=193.238.160.0/24} on-error {}
