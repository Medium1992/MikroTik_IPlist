:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42603 address=for_scripts/asnv4/AS42603.rsc} on-error {}
:do {add list=$AddressList comment=AS42603 address=185.199.120.0/22} on-error {}
