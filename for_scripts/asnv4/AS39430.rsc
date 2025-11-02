:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39430 address=for_scripts/asnv4/AS39430.rsc} on-error {}
:do {add list=$AddressList comment=AS39430 address=185.236.220.0/24} on-error {}
:do {add list=$AddressList comment=AS39430 address=185.236.222.0/23} on-error {}
