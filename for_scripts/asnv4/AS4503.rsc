:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4503 address=138.33.33.0/24} on-error {}
:do {add list=$AddressList comment=AS4503 address=138.33.66.0/24} on-error {}
:do {add list=$AddressList comment=AS4503 address=138.33.72.0/24} on-error {}
:do {add list=$AddressList comment=AS4503 address=192.35.46.0/24} on-error {}
