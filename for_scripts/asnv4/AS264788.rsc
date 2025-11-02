:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264788 address=for_scripts/asnv4/AS264788.rsc} on-error {}
:do {add list=$AddressList comment=AS264788 address=168.197.189.0/24} on-error {}
