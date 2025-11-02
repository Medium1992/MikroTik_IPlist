:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57903 address=for_scripts/asnv4/AS57903.rsc} on-error {}
:do {add list=$AddressList comment=AS57903 address=213.109.52.0/22} on-error {}
:do {add list=$AddressList comment=AS57903 address=91.236.114.0/24} on-error {}
