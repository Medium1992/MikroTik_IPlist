:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264694 address=for_scripts/asnv4/AS264694.rsc} on-error {}
:do {add list=$AddressList comment=AS264694 address=168.232.144.0/22} on-error {}
