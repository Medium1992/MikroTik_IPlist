:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204575 address=185.26.60.0/22} on-error {}
:do {add list=$AddressList comment=AS204575 address=193.202.19.0/24} on-error {}
