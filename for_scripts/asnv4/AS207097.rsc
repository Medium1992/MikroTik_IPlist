:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207097 address=185.166.24.0/23} on-error {}
:do {add list=$AddressList comment=AS207097 address=185.166.26.0/24} on-error {}
