:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20145 address=63.156.168.0/24} on-error {}
:do {add list=$AddressList comment=AS20145 address=66.119.113.0/24} on-error {}
