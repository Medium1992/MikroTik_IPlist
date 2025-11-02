:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39324 address=for_scripts/asnv4/AS39324.rsc} on-error {}
:do {add list=$AddressList comment=AS39324 address=185.179.236.0/22} on-error {}
:do {add list=$AddressList comment=AS39324 address=217.64.32.0/20} on-error {}
:do {add list=$AddressList comment=AS39324 address=81.22.240.0/20} on-error {}
