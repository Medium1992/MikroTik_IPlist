:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264743 address=for_scripts/asnv4/AS264743.rsc} on-error {}
:do {add list=$AddressList comment=AS264743 address=168.194.32.0/22} on-error {}
