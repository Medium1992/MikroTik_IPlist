:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55356 address=103.112.152.0/24} on-error {}
:do {add list=$AddressList comment=AS55356 address=103.112.154.0/24} on-error {}
