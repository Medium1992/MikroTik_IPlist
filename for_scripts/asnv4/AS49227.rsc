:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49227 address=195.123.192.0/24} on-error {}
:do {add list=$AddressList comment=AS49227 address=195.88.242.0/24} on-error {}
