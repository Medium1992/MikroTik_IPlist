:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210353 address=for_scripts/asnv4/AS210353.rsc} on-error {}
:do {add list=$AddressList comment=AS210353 address=194.44.234.0/24} on-error {}
:do {add list=$AddressList comment=AS210353 address=195.123.120.0/23} on-error {}
