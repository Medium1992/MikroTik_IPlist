:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207773 address=185.155.216.0/23} on-error {}
:do {add list=$AddressList comment=AS207773 address=185.98.15.0/24} on-error {}
:do {add list=$AddressList comment=AS207773 address=195.114.113.0/24} on-error {}
