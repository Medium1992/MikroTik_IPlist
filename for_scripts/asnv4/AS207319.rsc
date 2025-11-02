:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207319 address=for_scripts/asnv4/AS207319.rsc} on-error {}
:do {add list=$AddressList comment=AS207319 address=185.238.172.0/24} on-error {}
:do {add list=$AddressList comment=AS207319 address=46.19.214.0/24} on-error {}
