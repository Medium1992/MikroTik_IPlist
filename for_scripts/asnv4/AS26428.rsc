:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26428 address=for_scripts/asnv4/AS26428.rsc} on-error {}
:do {add list=$AddressList comment=AS26428 address=199.189.216.0/21} on-error {}
