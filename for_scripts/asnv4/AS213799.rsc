:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213799 address=185.7.242.0/23} on-error {}
:do {add list=$AddressList comment=AS213799 address=31.58.247.0/24} on-error {}
:do {add list=$AddressList comment=AS213799 address=31.58.250.0/24} on-error {}
