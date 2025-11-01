:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214173 address=185.141.234.0/24} on-error {}
:do {add list=$AddressList comment=AS214173 address=185.77.148.0/22} on-error {}
:do {add list=$AddressList comment=AS214173 address=212.113.113.0/24} on-error {}
