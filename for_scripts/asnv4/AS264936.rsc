:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264936 address=for_scripts/asnv4/AS264936.rsc} on-error {}
:do {add list=$AddressList comment=AS264936 address=168.232.80.0/22} on-error {}
