:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56828 address=for_scripts/asnv4/AS56828.rsc} on-error {}
:do {add list=$AddressList comment=AS56828 address=185.84.36.0/22} on-error {}
:do {add list=$AddressList comment=AS56828 address=31.25.216.0/21} on-error {}
:do {add list=$AddressList comment=AS56828 address=83.118.128.0/18} on-error {}
:do {add list=$AddressList comment=AS56828 address=91.186.64.0/19} on-error {}
