:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44842 address=185.86.48.0/22} on-error {}
:do {add list=$AddressList comment=AS44842 address=91.199.234.0/24} on-error {}
