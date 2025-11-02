:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200463 address=for_scripts/asnv4/AS200463.rsc} on-error {}
:do {add list=$AddressList comment=AS200463 address=193.232.114.0/24} on-error {}
:do {add list=$AddressList comment=AS200463 address=193.232.245.0/24} on-error {}
:do {add list=$AddressList comment=AS200463 address=195.19.221.0/24} on-error {}
:do {add list=$AddressList comment=AS200463 address=91.230.196.0/23} on-error {}
