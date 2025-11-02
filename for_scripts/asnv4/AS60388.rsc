:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60388 address=for_scripts/asnv4/AS60388.rsc} on-error {}
:do {add list=$AddressList comment=AS60388 address=185.31.108.0/22} on-error {}
:do {add list=$AddressList comment=AS60388 address=212.73.96.0/19} on-error {}
