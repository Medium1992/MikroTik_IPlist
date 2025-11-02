:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42104 address=for_scripts/asnv4/AS42104.rsc} on-error {}
:do {add list=$AddressList comment=AS42104 address=176.106.64.0/19} on-error {}
:do {add list=$AddressList comment=AS42104 address=195.22.104.0/22} on-error {}
