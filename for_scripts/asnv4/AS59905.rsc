:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59905 address=for_scripts/asnv4/AS59905.rsc} on-error {}
:do {add list=$AddressList comment=AS59905 address=185.49.220.0/22} on-error {}
:do {add list=$AddressList comment=AS59905 address=185.92.125.0/24} on-error {}
:do {add list=$AddressList comment=AS59905 address=185.92.126.0/23} on-error {}
:do {add list=$AddressList comment=AS59905 address=193.8.130.0/23} on-error {}
:do {add list=$AddressList comment=AS59905 address=91.220.77.0/24} on-error {}
