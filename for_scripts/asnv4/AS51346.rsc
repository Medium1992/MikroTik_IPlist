:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51346 address=for_scripts/asnv4/AS51346.rsc} on-error {}
:do {add list=$AddressList comment=AS51346 address=185.177.0.0/22} on-error {}
:do {add list=$AddressList comment=AS51346 address=89.104.121.0/24} on-error {}
:do {add list=$AddressList comment=AS51346 address=91.218.160.0/22} on-error {}
