:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211859 address=for_scripts/asnv4/AS211859.rsc} on-error {}
:do {add list=$AddressList comment=AS211859 address=185.237.83.0/24} on-error {}
:do {add list=$AddressList comment=AS211859 address=188.132.200.0/24} on-error {}
:do {add list=$AddressList comment=AS211859 address=78.135.106.0/23} on-error {}
