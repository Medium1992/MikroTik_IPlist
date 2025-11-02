:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215645 address=for_scripts/asnv4/AS215645.rsc} on-error {}
:do {add list=$AddressList comment=AS215645 address=185.254.28.0/24} on-error {}
:do {add list=$AddressList comment=AS215645 address=217.18.208.0/24} on-error {}
:do {add list=$AddressList comment=AS215645 address=31.40.197.0/24} on-error {}
:do {add list=$AddressList comment=AS215645 address=85.235.74.0/24} on-error {}
