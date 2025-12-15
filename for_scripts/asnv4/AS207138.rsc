:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207138 address=185.164.216.0/24} on-error {}
:do {add list=$AddressList comment=AS207138 address=185.164.218.0/23} on-error {}
:do {add list=$AddressList comment=AS207138 address=38.121.37.0/24} on-error {}
