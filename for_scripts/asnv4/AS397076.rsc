:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397076 address=for_scripts/asnv4/AS397076.rsc} on-error {}
:do {add list=$AddressList comment=AS397076 address=205.216.10.0/23} on-error {}
:do {add list=$AddressList comment=AS397076 address=205.219.93.0/24} on-error {}
:do {add list=$AddressList comment=AS397076 address=216.33.90.0/23} on-error {}
