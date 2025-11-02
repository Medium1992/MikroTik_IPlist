:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47461 address=for_scripts/asnv4/AS47461.rsc} on-error {}
:do {add list=$AddressList comment=AS47461 address=193.108.190.0/24} on-error {}
:do {add list=$AddressList comment=AS47461 address=195.242.174.0/24} on-error {}
