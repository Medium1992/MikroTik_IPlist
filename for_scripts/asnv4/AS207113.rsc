:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207113 address=102.206.164.0/24} on-error {}
:do {add list=$AddressList comment=AS207113 address=102.209.91.0/24} on-error {}
