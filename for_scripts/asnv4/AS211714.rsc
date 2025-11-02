:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211714 address=for_scripts/asnv4/AS211714.rsc} on-error {}
:do {add list=$AddressList comment=AS211714 address=185.225.176.0/24} on-error {}
