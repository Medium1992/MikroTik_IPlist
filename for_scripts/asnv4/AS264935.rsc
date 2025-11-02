:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264935 address=for_scripts/asnv4/AS264935.rsc} on-error {}
:do {add list=$AddressList comment=AS264935 address=168.232.64.0/22} on-error {}
