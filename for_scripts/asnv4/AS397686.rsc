:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397686 address=for_scripts/asnv4/AS397686.rsc} on-error {}
:do {add list=$AddressList comment=AS397686 address=162.142.18.0/23} on-error {}
:do {add list=$AddressList comment=AS397686 address=69.174.89.0/24} on-error {}
