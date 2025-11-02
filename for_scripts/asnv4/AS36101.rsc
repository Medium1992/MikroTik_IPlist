:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36101 address=for_scripts/asnv4/AS36101.rsc} on-error {}
:do {add list=$AddressList comment=AS36101 address=192.190.106.0/24} on-error {}
:do {add list=$AddressList comment=AS36101 address=199.184.236.0/23} on-error {}
:do {add list=$AddressList comment=AS36101 address=199.184.238.0/24} on-error {}
