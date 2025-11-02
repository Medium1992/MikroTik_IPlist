:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264771 address=for_scripts/asnv4/AS264771.rsc} on-error {}
:do {add list=$AddressList comment=AS264771 address=168.196.156.0/24} on-error {}
