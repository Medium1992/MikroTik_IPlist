:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200260 address=for_scripts/asnv4/AS200260.rsc} on-error {}
:do {add list=$AddressList comment=AS200260 address=109.110.163.0/24} on-error {}
:do {add list=$AddressList comment=AS200260 address=193.242.222.0/24} on-error {}
:do {add list=$AddressList comment=AS200260 address=31.42.122.0/24} on-error {}
:do {add list=$AddressList comment=AS200260 address=45.92.41.0/24} on-error {}
:do {add list=$AddressList comment=AS200260 address=62.84.167.0/24} on-error {}
