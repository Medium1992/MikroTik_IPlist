:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50953 address=178.23.88.0/21} on-error {}
:do {add list=$AddressList comment=AS50953 address=185.144.164.0/22} on-error {}
