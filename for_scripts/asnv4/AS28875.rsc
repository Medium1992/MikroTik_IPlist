:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28875 address=for_scripts/asnv4/AS28875.rsc} on-error {}
:do {add list=$AddressList comment=AS28875 address=185.104.16.0/24} on-error {}
:do {add list=$AddressList comment=AS28875 address=45.15.80.0/24} on-error {}
:do {add list=$AddressList comment=AS28875 address=45.15.82.0/24} on-error {}
