:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21031 address=for_scripts/asnv4/AS21031.rsc} on-error {}
:do {add list=$AddressList comment=AS21031 address=193.219.5.0/24} on-error {}
:do {add list=$AddressList comment=AS21031 address=193.219.6.0/24} on-error {}
