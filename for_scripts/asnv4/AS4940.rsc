:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4940 address=for_scripts/asnv4/AS4940.rsc} on-error {}
:do {add list=$AddressList comment=AS4940 address=74.118.146.0/24} on-error {}
