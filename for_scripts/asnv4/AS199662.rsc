:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199662 address=31.3.129.0/24} on-error {}
:do {add list=$AddressList comment=AS199662 address=31.3.131.0/24} on-error {}
:do {add list=$AddressList comment=AS199662 address=31.3.134.0/23} on-error {}
