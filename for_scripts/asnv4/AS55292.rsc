:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55292 address=198.245.32.0/21} on-error {}
:do {add list=$AddressList comment=AS55292 address=198.245.40.0/23} on-error {}
