:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60192 address=for_scripts/asnv4/AS60192.rsc} on-error {}
:do {add list=$AddressList comment=AS60192 address=185.162.32.0/22} on-error {}
:do {add list=$AddressList comment=AS60192 address=95.105.80.0/22} on-error {}
