:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210341 address=for_scripts/asnv4/AS210341.rsc} on-error {}
:do {add list=$AddressList comment=AS210341 address=193.186.105.0/24} on-error {}
:do {add list=$AddressList comment=AS210341 address=193.186.106.0/23} on-error {}
:do {add list=$AddressList comment=AS210341 address=193.186.108.0/24} on-error {}
