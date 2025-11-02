:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28810 address=158.232.0.0/16} on-error {}
:do {add list=$AddressList comment=AS28810 address=195.190.29.0/24} on-error {}
