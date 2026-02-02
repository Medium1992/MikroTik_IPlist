:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209275 address=185.174.31.0/24} on-error {}
:do {add list=$AddressList comment=AS209275 address=185.225.198.0/24} on-error {}
:do {add list=$AddressList comment=AS209275 address=193.162.135.0/24} on-error {}
:do {add list=$AddressList comment=AS209275 address=31.222.228.0/24} on-error {}
:do {add list=$AddressList comment=AS209275 address=88.214.42.0/24} on-error {}
