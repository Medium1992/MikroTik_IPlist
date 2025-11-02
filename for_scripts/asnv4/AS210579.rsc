:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210579 address=for_scripts/asnv4/AS210579.rsc} on-error {}
:do {add list=$AddressList comment=AS210579 address=217.13.104.0/23} on-error {}
:do {add list=$AddressList comment=AS210579 address=217.13.111.0/24} on-error {}
:do {add list=$AddressList comment=AS210579 address=79.172.221.0/24} on-error {}
:do {add list=$AddressList comment=AS210579 address=91.214.112.0/24} on-error {}
:do {add list=$AddressList comment=AS210579 address=91.227.138.0/23} on-error {}
