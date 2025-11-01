:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397540 address=149.57.28.0/24} on-error {}
:do {add list=$AddressList comment=AS397540 address=181.215.52.0/24} on-error {}
:do {add list=$AddressList comment=AS397540 address=209.127.204.0/24} on-error {}
:do {add list=$AddressList comment=AS397540 address=23.154.160.0/24} on-error {}
