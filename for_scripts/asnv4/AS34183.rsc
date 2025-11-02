:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34183 address=185.117.40.0/22} on-error {}
:do {add list=$AddressList comment=AS34183 address=194.48.236.0/22} on-error {}
