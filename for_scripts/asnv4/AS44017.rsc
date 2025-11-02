:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44017 address=87.120.91.0/24} on-error {}
:do {add list=$AddressList comment=AS44017 address=91.198.228.0/24} on-error {}
:do {add list=$AddressList comment=AS44017 address=91.92.233.0/24} on-error {}
:do {add list=$AddressList comment=AS44017 address=91.92.234.0/23} on-error {}
:do {add list=$AddressList comment=AS44017 address=94.156.146.0/23} on-error {}
