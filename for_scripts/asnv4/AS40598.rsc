:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40598 address=206.12.104.0/22} on-error {}
:do {add list=$AddressList comment=AS40598 address=44.135.208.0/21} on-error {}
:do {add list=$AddressList comment=AS40598 address=44.32.40.0/21} on-error {}
