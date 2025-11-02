:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55956 address=113.197.101.0/24} on-error {}
:do {add list=$AddressList comment=AS55956 address=113.197.103.0/24} on-error {}
