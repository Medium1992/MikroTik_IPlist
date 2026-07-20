:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399382 address=138.185.15.0/24} on-error {}
:do {add list=$AddressList comment=AS399382 address=213.173.36.0/24} on-error {}
:do {add list=$AddressList comment=AS399382 address=217.26.190.0/24} on-error {}
