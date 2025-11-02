:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51426 address=for_scripts/asnv4/AS51426.rsc} on-error {}
:do {add list=$AddressList comment=AS51426 address=185.225.108.0/22} on-error {}
:do {add list=$AddressList comment=AS51426 address=46.175.112.0/21} on-error {}
:do {add list=$AddressList comment=AS51426 address=91.217.18.0/23} on-error {}
