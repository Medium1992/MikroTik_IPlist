:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47550 address=for_scripts/asnv4/AS47550.rsc} on-error {}
:do {add list=$AddressList comment=AS47550 address=193.106.236.0/23} on-error {}
:do {add list=$AddressList comment=AS47550 address=89.23.111.0/24} on-error {}
