:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205487 address=185.236.252.0/22} on-error {}
:do {add list=$AddressList comment=AS205487 address=195.85.220.0/24} on-error {}
