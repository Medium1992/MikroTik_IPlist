:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208693 address=185.185.204.0/22} on-error {}
:do {add list=$AddressList comment=AS208693 address=195.234.161.0/24} on-error {}
:do {add list=$AddressList comment=AS208693 address=91.132.243.0/24} on-error {}
