:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55260 address=for_scripts/asnv4/AS55260.rsc} on-error {}
:do {add list=$AddressList comment=AS55260 address=168.9.192.0/20} on-error {}
