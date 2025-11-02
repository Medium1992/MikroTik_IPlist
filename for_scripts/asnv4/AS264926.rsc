:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264926 address=for_scripts/asnv4/AS264926.rsc} on-error {}
:do {add list=$AddressList comment=AS264926 address=168.228.176.0/22} on-error {}
