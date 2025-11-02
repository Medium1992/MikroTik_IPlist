:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203408 address=for_scripts/asnv4/AS203408.rsc} on-error {}
:do {add list=$AddressList comment=AS203408 address=185.237.160.0/23} on-error {}
:do {add list=$AddressList comment=AS203408 address=78.159.82.0/24} on-error {}
:do {add list=$AddressList comment=AS203408 address=78.159.87.0/24} on-error {}
