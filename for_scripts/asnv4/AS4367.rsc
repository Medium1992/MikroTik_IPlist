:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4367 address=204.147.113.0/24} on-error {}
:do {add list=$AddressList comment=AS4367 address=204.147.124.0/24} on-error {}
:do {add list=$AddressList comment=AS4367 address=204.147.127.0/24} on-error {}
