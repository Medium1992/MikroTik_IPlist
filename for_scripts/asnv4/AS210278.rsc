:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210278 address=101.56.0.0/14} on-error {}
:do {add list=$AddressList comment=AS210278 address=101.62.0.0/16} on-error {}
:do {add list=$AddressList comment=AS210278 address=195.162.92.0/22} on-error {}
