:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398700 address=216.98.224.0/23} on-error {}
:do {add list=$AddressList comment=AS398700 address=216.98.236.0/22} on-error {}
:do {add list=$AddressList comment=AS398700 address=216.98.240.0/23} on-error {}
