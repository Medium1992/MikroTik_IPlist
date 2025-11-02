:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26796 address=for_scripts/asnv4/AS26796.rsc} on-error {}
:do {add list=$AddressList comment=AS26796 address=192.34.48.0/23} on-error {}
