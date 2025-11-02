:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45481 address=103.242.32.0/22} on-error {}
:do {add list=$AddressList comment=AS45481 address=113.52.0.0/20} on-error {}
:do {add list=$AddressList comment=AS45481 address=203.30.33.0/24} on-error {}
