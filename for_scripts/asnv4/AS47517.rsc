:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47517 address=for_scripts/asnv4/AS47517.rsc} on-error {}
:do {add list=$AddressList comment=AS47517 address=195.242.179.0/24} on-error {}
:do {add list=$AddressList comment=AS47517 address=91.217.112.0/23} on-error {}
