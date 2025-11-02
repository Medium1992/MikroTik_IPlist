:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264236 address=for_scripts/asnv4/AS264236.rsc} on-error {}
:do {add list=$AddressList comment=AS264236 address=138.117.88.0/22} on-error {}
:do {add list=$AddressList comment=AS264236 address=168.90.36.0/22} on-error {}
