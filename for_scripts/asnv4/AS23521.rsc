:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23521 address=for_scripts/asnv4/AS23521.rsc} on-error {}
:do {add list=$AddressList comment=AS23521 address=12.189.176.0/24} on-error {}
:do {add list=$AddressList comment=AS23521 address=216.131.12.0/22} on-error {}
:do {add list=$AddressList comment=AS23521 address=216.131.4.0/22} on-error {}
