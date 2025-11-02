:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207310 address=for_scripts/asnv4/AS207310.rsc} on-error {}
:do {add list=$AddressList comment=AS207310 address=217.18.212.0/22} on-error {}
:do {add list=$AddressList comment=AS207310 address=51.149.2.0/24} on-error {}
