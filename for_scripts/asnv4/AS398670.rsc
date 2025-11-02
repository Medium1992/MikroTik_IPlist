:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398670 address=for_scripts/asnv4/AS398670.rsc} on-error {}
:do {add list=$AddressList comment=AS398670 address=38.126.198.0/24} on-error {}
:do {add list=$AddressList comment=AS398670 address=38.127.211.0/24} on-error {}
