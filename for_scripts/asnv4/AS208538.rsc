:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208538 address=for_scripts/asnv4/AS208538.rsc} on-error {}
:do {add list=$AddressList comment=AS208538 address=146.120.227.0/24} on-error {}
:do {add list=$AddressList comment=AS208538 address=93.171.245.0/24} on-error {}
