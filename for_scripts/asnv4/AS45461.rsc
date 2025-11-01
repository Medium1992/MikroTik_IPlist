:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45461 address=113.20.32.0/21} on-error {}
:do {add list=$AddressList comment=AS45461 address=113.20.47.0/24} on-error {}
