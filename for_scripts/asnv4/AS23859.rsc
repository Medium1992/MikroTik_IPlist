:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23859 address=129.94.0.0/16} on-error {}
:do {add list=$AddressList comment=AS23859 address=131.236.0.0/16} on-error {}
:do {add list=$AddressList comment=AS23859 address=149.171.0.0/16} on-error {}
:do {add list=$AddressList comment=AS23859 address=203.10.48.0/24} on-error {}
