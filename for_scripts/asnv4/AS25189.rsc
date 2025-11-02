:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25189 address=for_scripts/asnv4/AS25189.rsc} on-error {}
:do {add list=$AddressList comment=AS25189 address=213.251.208.0/22} on-error {}
:do {add list=$AddressList comment=AS25189 address=213.251.212.0/23} on-error {}
:do {add list=$AddressList comment=AS25189 address=213.251.214.0/24} on-error {}
:do {add list=$AddressList comment=AS25189 address=213.251.216.0/21} on-error {}
:do {add list=$AddressList comment=AS25189 address=213.251.240.0/20} on-error {}
