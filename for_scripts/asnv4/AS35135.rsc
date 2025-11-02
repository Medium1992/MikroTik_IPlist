:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35135 address=for_scripts/asnv4/AS35135.rsc} on-error {}
:do {add list=$AddressList comment=AS35135 address=193.219.8.0/23} on-error {}
