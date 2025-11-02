:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51895 address=195.3.192.0/22} on-error {}
:do {add list=$AddressList comment=AS51895 address=195.5.187.0/24} on-error {}
