:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213173 address=for_scripts/asnv4/AS213173.rsc} on-error {}
:do {add list=$AddressList comment=AS213173 address=193.176.239.0/24} on-error {}
:do {add list=$AddressList comment=AS213173 address=31.3.216.0/24} on-error {}
:do {add list=$AddressList comment=AS213173 address=84.54.12.0/24} on-error {}
