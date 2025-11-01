:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34208 address=194.88.3.0/24} on-error {}
:do {add list=$AddressList comment=AS34208 address=195.95.234.0/23} on-error {}
