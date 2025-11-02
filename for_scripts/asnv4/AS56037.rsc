:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56037 address=for_scripts/asnv4/AS56037.rsc} on-error {}
:do {add list=$AddressList comment=AS56037 address=122.129.216.0/22} on-error {}
:do {add list=$AddressList comment=AS56037 address=122.129.220.0/24} on-error {}
:do {add list=$AddressList comment=AS56037 address=210.56.83.0/24} on-error {}
:do {add list=$AddressList comment=AS56037 address=210.56.94.0/24} on-error {}
