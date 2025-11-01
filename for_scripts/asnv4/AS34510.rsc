:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34510 address=217.112.64.0/20} on-error {}
:do {add list=$AddressList comment=AS34510 address=46.255.48.0/21} on-error {}
:do {add list=$AddressList comment=AS34510 address=77.74.240.0/21} on-error {}
:do {add list=$AddressList comment=AS34510 address=93.191.184.0/21} on-error {}
