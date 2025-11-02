:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47346 address=for_scripts/asnv4/AS47346.rsc} on-error {}
:do {add list=$AddressList comment=AS47346 address=194.140.235.0/24} on-error {}
:do {add list=$AddressList comment=AS47346 address=94.139.33.0/24} on-error {}
