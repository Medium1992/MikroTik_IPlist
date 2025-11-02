:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59326 address=for_scripts/asnv4/AS59326.rsc} on-error {}
:do {add list=$AddressList comment=AS59326 address=192.190.204.0/23} on-error {}
:do {add list=$AddressList comment=AS59326 address=192.231.169.0/24} on-error {}
:do {add list=$AddressList comment=AS59326 address=192.231.170.0/24} on-error {}
