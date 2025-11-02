:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40740 address=for_scripts/asnv4/AS40740.rsc} on-error {}
:do {add list=$AddressList comment=AS40740 address=12.189.182.0/23} on-error {}
:do {add list=$AddressList comment=AS40740 address=65.215.123.0/24} on-error {}
