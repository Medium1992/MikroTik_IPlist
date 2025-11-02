:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39230 address=for_scripts/asnv4/AS39230.rsc} on-error {}
:do {add list=$AddressList comment=AS39230 address=185.212.248.0/24} on-error {}
:do {add list=$AddressList comment=AS39230 address=195.182.0.0/24} on-error {}
