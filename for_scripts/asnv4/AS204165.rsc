:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204165 address=185.102.96.0/22} on-error {}
:do {add list=$AddressList comment=AS204165 address=185.112.164.0/22} on-error {}
