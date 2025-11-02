:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55353 address=for_scripts/asnv4/AS55353.rsc} on-error {}
:do {add list=$AddressList comment=AS55353 address=103.15.64.0/22} on-error {}
:do {add list=$AddressList comment=AS55353 address=111.118.240.0/20} on-error {}
:do {add list=$AddressList comment=AS55353 address=150.129.144.0/22} on-error {}
:do {add list=$AddressList comment=AS55353 address=183.182.84.0/22} on-error {}
