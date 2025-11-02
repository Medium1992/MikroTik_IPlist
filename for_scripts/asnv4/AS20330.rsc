:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20330 address=for_scripts/asnv4/AS20330.rsc} on-error {}
:do {add list=$AddressList comment=AS20330 address=207.29.128.0/18} on-error {}
:do {add list=$AddressList comment=AS20330 address=207.29.40.0/21} on-error {}
