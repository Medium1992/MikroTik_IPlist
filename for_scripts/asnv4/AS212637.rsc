:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212637 address=for_scripts/asnv4/AS212637.rsc} on-error {}
:do {add list=$AddressList comment=AS212637 address=185.190.90.0/24} on-error {}
:do {add list=$AddressList comment=AS212637 address=38.190.108.0/23} on-error {}
