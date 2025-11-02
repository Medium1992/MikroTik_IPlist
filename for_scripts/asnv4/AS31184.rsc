:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31184 address=for_scripts/asnv4/AS31184.rsc} on-error {}
:do {add list=$AddressList comment=AS31184 address=193.22.253.0/24} on-error {}
:do {add list=$AddressList comment=AS31184 address=195.74.40.0/22} on-error {}
