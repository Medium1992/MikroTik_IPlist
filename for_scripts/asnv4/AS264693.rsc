:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264693 address=for_scripts/asnv4/AS264693.rsc} on-error {}
:do {add list=$AddressList comment=AS264693 address=200.23.115.0/24} on-error {}
