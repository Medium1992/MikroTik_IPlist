:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270236 address=for_scripts/asnv4/AS270236.rsc} on-error {}
:do {add list=$AddressList comment=AS270236 address=38.35.154.0/23} on-error {}
:do {add list=$AddressList comment=AS270236 address=38.35.156.0/22} on-error {}
:do {add list=$AddressList comment=AS270236 address=38.35.248.0/22} on-error {}
