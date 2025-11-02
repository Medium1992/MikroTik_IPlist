:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56962 address=for_scripts/asnv4/AS56962.rsc} on-error {}
:do {add list=$AddressList comment=AS56962 address=141.11.24.0/24} on-error {}
:do {add list=$AddressList comment=AS56962 address=193.35.226.0/24} on-error {}
:do {add list=$AddressList comment=AS56962 address=212.24.121.0/24} on-error {}
:do {add list=$AddressList comment=AS56962 address=31.57.231.0/24} on-error {}
:do {add list=$AddressList comment=AS56962 address=91.124.171.0/24} on-error {}
:do {add list=$AddressList comment=AS56962 address=91.242.235.0/24} on-error {}
