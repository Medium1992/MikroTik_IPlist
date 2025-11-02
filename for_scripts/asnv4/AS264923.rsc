:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264923 address=for_scripts/asnv4/AS264923.rsc} on-error {}
:do {add list=$AddressList comment=AS264923 address=168.232.0.0/22} on-error {}
