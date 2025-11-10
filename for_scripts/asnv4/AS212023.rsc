:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212023 address=185.241.60.0/24} on-error {}
:do {add list=$AddressList comment=AS212023 address=195.230.127.0/24} on-error {}
:do {add list=$AddressList comment=AS212023 address=94.156.68.0/24} on-error {}
