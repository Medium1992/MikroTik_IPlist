:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45493 address=103.58.33.0/24} on-error {}
:do {add list=$AddressList comment=AS45493 address=113.11.182.0/24} on-error {}
