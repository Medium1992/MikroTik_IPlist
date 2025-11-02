:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212904 address=for_scripts/asnv4/AS212904.rsc} on-error {}
:do {add list=$AddressList comment=AS212904 address=185.100.230.0/24} on-error {}
:do {add list=$AddressList comment=AS212904 address=185.192.100.0/23} on-error {}
:do {add list=$AddressList comment=AS212904 address=185.192.103.0/24} on-error {}
:do {add list=$AddressList comment=AS212904 address=185.243.29.0/24} on-error {}
:do {add list=$AddressList comment=AS212904 address=185.243.30.0/24} on-error {}
