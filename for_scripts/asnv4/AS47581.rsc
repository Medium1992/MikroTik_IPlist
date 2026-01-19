:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47581 address=185.146.127.0/24} on-error {}
:do {add list=$AddressList comment=AS47581 address=212.58.157.0/24} on-error {}
:do {add list=$AddressList comment=AS47581 address=212.58.158.0/24} on-error {}
