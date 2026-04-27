:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215538 address=193.16.241.0/24} on-error {}
:do {add list=$AddressList comment=AS215538 address=193.58.242.0/24} on-error {}
