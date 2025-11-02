:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328856 address=for_scripts/asnv4/AS328856.rsc} on-error {}
:do {add list=$AddressList comment=AS328856 address=102.209.56.0/22} on-error {}
:do {add list=$AddressList comment=AS328856 address=102.213.48.0/22} on-error {}
:do {add list=$AddressList comment=AS328856 address=102.219.208.0/22} on-error {}
