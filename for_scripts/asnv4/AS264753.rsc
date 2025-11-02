:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264753 address=for_scripts/asnv4/AS264753.rsc} on-error {}
:do {add list=$AddressList comment=AS264753 address=181.10.187.0/24} on-error {}
:do {add list=$AddressList comment=AS264753 address=181.10.188.0/24} on-error {}
