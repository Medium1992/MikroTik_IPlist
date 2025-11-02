:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47337 address=for_scripts/asnv4/AS47337.rsc} on-error {}
:do {add list=$AddressList comment=AS47337 address=195.182.53.0/24} on-error {}
:do {add list=$AddressList comment=AS47337 address=46.16.152.0/21} on-error {}
