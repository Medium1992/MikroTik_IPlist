:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264446 address=for_scripts/asnv4/AS264446.rsc} on-error {}
:do {add list=$AddressList comment=AS264446 address=131.221.228.0/22} on-error {}
:do {add list=$AddressList comment=AS264446 address=168.90.124.0/22} on-error {}
