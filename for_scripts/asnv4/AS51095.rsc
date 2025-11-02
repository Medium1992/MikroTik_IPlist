:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51095 address=for_scripts/asnv4/AS51095.rsc} on-error {}
:do {add list=$AddressList comment=AS51095 address=185.40.106.0/24} on-error {}
:do {add list=$AddressList comment=AS51095 address=213.170.143.0/24} on-error {}
:do {add list=$AddressList comment=AS51095 address=89.35.237.0/24} on-error {}
