:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264534 address=for_scripts/asnv4/AS264534.rsc} on-error {}
:do {add list=$AddressList comment=AS264534 address=192.231.176.0/24} on-error {}
