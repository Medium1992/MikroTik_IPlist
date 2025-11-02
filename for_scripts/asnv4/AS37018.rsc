:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37018 address=for_scripts/asnv4/AS37018.rsc} on-error {}
:do {add list=$AddressList comment=AS37018 address=197.159.64.0/20} on-error {}
:do {add list=$AddressList comment=AS37018 address=41.222.208.0/22} on-error {}
:do {add list=$AddressList comment=AS37018 address=41.78.80.0/22} on-error {}
