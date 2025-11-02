:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213273 address=for_scripts/asnv4/AS213273.rsc} on-error {}
:do {add list=$AddressList comment=AS213273 address=81.163.192.0/23} on-error {}
:do {add list=$AddressList comment=AS213273 address=81.163.194.0/24} on-error {}
