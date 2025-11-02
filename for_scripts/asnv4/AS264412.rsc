:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264412 address=for_scripts/asnv4/AS264412.rsc} on-error {}
:do {add list=$AddressList comment=AS264412 address=131.221.104.0/22} on-error {}
