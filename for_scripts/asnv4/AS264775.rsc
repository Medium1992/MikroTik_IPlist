:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264775 address=for_scripts/asnv4/AS264775.rsc} on-error {}
:do {add list=$AddressList comment=AS264775 address=207.248.102.0/24} on-error {}
