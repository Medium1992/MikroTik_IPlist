:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264435 address=for_scripts/asnv4/AS264435.rsc} on-error {}
:do {add list=$AddressList comment=AS264435 address=131.221.220.0/22} on-error {}
