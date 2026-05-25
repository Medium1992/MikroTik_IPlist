:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34826 address=194.92.112.0/23} on-error {}
:do {add list=$AddressList comment=AS34826 address=195.187.130.0/24} on-error {}
:do {add list=$AddressList comment=AS34826 address=195.187.142.0/24} on-error {}
