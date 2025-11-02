:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47823 address=for_scripts/asnv4/AS47823.rsc} on-error {}
:do {add list=$AddressList comment=AS47823 address=185.94.196.0/22} on-error {}
:do {add list=$AddressList comment=AS47823 address=193.219.121.0/24} on-error {}
