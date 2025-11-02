:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328434 address=for_scripts/asnv4/AS328434.rsc} on-error {}
:do {add list=$AddressList comment=AS328434 address=102.68.40.0/21} on-error {}
