:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42503 address=for_scripts/asnv4/AS42503.rsc} on-error {}
:do {add list=$AddressList comment=AS42503 address=176.119.32.0/19} on-error {}
:do {add list=$AddressList comment=AS42503 address=193.200.66.0/23} on-error {}
:do {add list=$AddressList comment=AS42503 address=195.149.198.0/23} on-error {}
:do {add list=$AddressList comment=AS42503 address=77.65.204.0/24} on-error {}
