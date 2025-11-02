:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41033 address=185.235.184.0/23} on-error {}
:do {add list=$AddressList comment=AS41033 address=185.235.187.0/24} on-error {}
:do {add list=$AddressList comment=AS41033 address=185.46.237.0/24} on-error {}
