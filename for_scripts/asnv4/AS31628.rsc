:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31628 address=for_scripts/asnv4/AS31628.rsc} on-error {}
:do {add list=$AddressList comment=AS31628 address=194.106.192.0/23} on-error {}
:do {add list=$AddressList comment=AS31628 address=195.234.40.0/24} on-error {}
:do {add list=$AddressList comment=AS31628 address=195.93.202.0/23} on-error {}
:do {add list=$AddressList comment=AS31628 address=95.215.52.0/22} on-error {}
