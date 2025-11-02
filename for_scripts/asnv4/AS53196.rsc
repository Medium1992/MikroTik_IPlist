:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53196 address=for_scripts/asnv4/AS53196.rsc} on-error {}
:do {add list=$AddressList comment=AS53196 address=131.100.196.0/22} on-error {}
:do {add list=$AddressList comment=AS53196 address=170.231.88.0/22} on-error {}
:do {add list=$AddressList comment=AS53196 address=186.232.208.0/21} on-error {}
