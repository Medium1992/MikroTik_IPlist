:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264773 address=for_scripts/asnv4/AS264773.rsc} on-error {}
:do {add list=$AddressList comment=AS264773 address=168.197.172.0/22} on-error {}
