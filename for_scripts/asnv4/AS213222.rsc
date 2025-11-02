:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213222 address=for_scripts/asnv4/AS213222.rsc} on-error {}
:do {add list=$AddressList comment=AS213222 address=176.126.120.0/24} on-error {}
:do {add list=$AddressList comment=AS213222 address=91.220.113.0/24} on-error {}
