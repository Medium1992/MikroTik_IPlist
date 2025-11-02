:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51053 address=for_scripts/asnv4/AS51053.rsc} on-error {}
:do {add list=$AddressList comment=AS51053 address=141.101.40.0/21} on-error {}
:do {add list=$AddressList comment=AS51053 address=185.208.160.0/22} on-error {}
:do {add list=$AddressList comment=AS51053 address=193.104.3.0/24} on-error {}
