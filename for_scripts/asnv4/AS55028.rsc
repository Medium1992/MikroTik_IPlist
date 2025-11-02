:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55028 address=for_scripts/asnv4/AS55028.rsc} on-error {}
:do {add list=$AddressList comment=AS55028 address=192.174.72.0/21} on-error {}
