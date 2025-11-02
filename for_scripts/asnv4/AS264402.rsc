:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264402 address=for_scripts/asnv4/AS264402.rsc} on-error {}
:do {add list=$AddressList comment=AS264402 address=131.161.68.0/22} on-error {}
