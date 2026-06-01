:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4466 address=12.120.162.0/24} on-error {}
:do {add list=$AddressList comment=AS4466 address=12.120.185.0/24} on-error {}
:do {add list=$AddressList comment=AS4466 address=12.120.23.0/24} on-error {}
:do {add list=$AddressList comment=AS4466 address=12.255.138.0/24} on-error {}
:do {add list=$AddressList comment=AS4466 address=12.255.93.0/24} on-error {}
:do {add list=$AddressList comment=AS4466 address=204.127.130.0/24} on-error {}
:do {add list=$AddressList comment=AS4466 address=204.127.184.0/24} on-error {}
:do {add list=$AddressList comment=AS4466 address=204.127.196.0/24} on-error {}
