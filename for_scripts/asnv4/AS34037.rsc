:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34037 address=141.136.32.0/24} on-error {}
:do {add list=$AddressList comment=AS34037 address=141.136.37.0/24} on-error {}
:do {add list=$AddressList comment=AS34037 address=195.191.141.0/24} on-error {}
:do {add list=$AddressList comment=AS34037 address=195.191.177.0/24} on-error {}
