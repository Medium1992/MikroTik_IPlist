:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35731 address=193.227.230.0/23} on-error {}
:do {add list=$AddressList comment=AS35731 address=195.191.138.0/23} on-error {}
:do {add list=$AddressList comment=AS35731 address=91.234.28.0/23} on-error {}
