:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38031 address=for_scripts/asnv4/AS38031.rsc} on-error {}
:do {add list=$AddressList comment=AS38031 address=103.245.98.0/23} on-error {}
:do {add list=$AddressList comment=AS38031 address=111.221.0.0/21} on-error {}
:do {add list=$AddressList comment=AS38031 address=114.134.88.0/21} on-error {}
:do {add list=$AddressList comment=AS38031 address=203.112.72.0/21} on-error {}
:do {add list=$AddressList comment=AS38031 address=61.247.176.0/20} on-error {}
