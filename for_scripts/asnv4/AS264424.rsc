:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264424 address=for_scripts/asnv4/AS264424.rsc} on-error {}
:do {add list=$AddressList comment=AS264424 address=131.221.108.0/22} on-error {}
