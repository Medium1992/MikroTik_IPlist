:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36847 address=for_scripts/asnv4/AS36847.rsc} on-error {}
:do {add list=$AddressList comment=AS36847 address=198.232.184.0/23} on-error {}
:do {add list=$AddressList comment=AS36847 address=198.232.186.0/24} on-error {}
:do {add list=$AddressList comment=AS36847 address=198.232.190.0/23} on-error {}
:do {add list=$AddressList comment=AS36847 address=198.232.192.0/24} on-error {}
