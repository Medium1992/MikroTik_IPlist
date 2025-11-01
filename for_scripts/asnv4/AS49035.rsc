:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49035 address=194.92.79.0/24} on-error {}
:do {add list=$AddressList comment=AS49035 address=194.92.88.0/22} on-error {}
:do {add list=$AddressList comment=AS49035 address=195.187.156.0/23} on-error {}
:do {add list=$AddressList comment=AS49035 address=195.187.158.0/24} on-error {}
