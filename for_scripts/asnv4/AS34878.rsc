:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34878 address=129.13.0.0/16} on-error {}
:do {add list=$AddressList comment=AS34878 address=141.3.0.0/16} on-error {}
:do {add list=$AddressList comment=AS34878 address=141.52.0.0/16} on-error {}
:do {add list=$AddressList comment=AS34878 address=193.196.32.0/20} on-error {}
