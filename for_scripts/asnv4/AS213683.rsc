:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213683 address=203.12.28.0/24} on-error {}
:do {add list=$AddressList comment=AS213683 address=203.30.219.0/24} on-error {}
:do {add list=$AddressList comment=AS213683 address=82.22.239.0/24} on-error {}
:do {add list=$AddressList comment=AS213683 address=82.24.231.0/24} on-error {}
:do {add list=$AddressList comment=AS213683 address=91.239.6.0/23} on-error {}
