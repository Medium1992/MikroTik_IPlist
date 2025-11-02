:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398378 address=for_scripts/asnv4/AS398378.rsc} on-error {}
:do {add list=$AddressList comment=AS398378 address=161.188.128.0/22} on-error {}
:do {add list=$AddressList comment=AS398378 address=192.189.196.0/24} on-error {}
:do {add list=$AddressList comment=AS398378 address=204.76.128.0/24} on-error {}
:do {add list=$AddressList comment=AS398378 address=204.76.130.0/23} on-error {}
:do {add list=$AddressList comment=AS398378 address=206.204.93.0/24} on-error {}
:do {add list=$AddressList comment=AS398378 address=216.234.176.0/21} on-error {}
:do {add list=$AddressList comment=AS398378 address=35.33.128.0/17} on-error {}
:do {add list=$AddressList comment=AS398378 address=35.39.96.0/19} on-error {}
