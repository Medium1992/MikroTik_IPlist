:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39280 address=for_scripts/asnv4/AS39280.rsc} on-error {}
:do {add list=$AddressList comment=AS39280 address=185.41.200.0/22} on-error {}
:do {add list=$AddressList comment=AS39280 address=46.228.176.0/20} on-error {}
:do {add list=$AddressList comment=AS39280 address=81.21.80.0/20} on-error {}
:do {add list=$AddressList comment=AS39280 address=93.184.224.0/20} on-error {}
