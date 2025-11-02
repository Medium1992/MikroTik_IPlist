:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43625 address=for_scripts/asnv4/AS43625.rsc} on-error {}
:do {add list=$AddressList comment=AS43625 address=109.232.48.0/21} on-error {}
:do {add list=$AddressList comment=AS43625 address=185.160.132.0/22} on-error {}
:do {add list=$AddressList comment=AS43625 address=91.198.84.0/24} on-error {}
