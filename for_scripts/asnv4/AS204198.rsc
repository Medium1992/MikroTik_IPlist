:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204198 address=185.111.85.0/24} on-error {}
:do {add list=$AddressList comment=AS204198 address=185.111.86.0/23} on-error {}
