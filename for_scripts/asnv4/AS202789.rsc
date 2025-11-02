:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202789 address=for_scripts/asnv4/AS202789.rsc} on-error {}
:do {add list=$AddressList comment=AS202789 address=185.154.112.0/22} on-error {}
