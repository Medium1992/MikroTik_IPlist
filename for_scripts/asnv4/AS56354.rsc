:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56354 address=for_scripts/asnv4/AS56354.rsc} on-error {}
:do {add list=$AddressList comment=AS56354 address=193.26.13.0/24} on-error {}
:do {add list=$AddressList comment=AS56354 address=195.189.234.0/23} on-error {}
:do {add list=$AddressList comment=AS56354 address=91.224.96.0/23} on-error {}
:do {add list=$AddressList comment=AS56354 address=91.225.108.0/22} on-error {}
