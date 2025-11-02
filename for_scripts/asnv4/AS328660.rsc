:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328660 address=for_scripts/asnv4/AS328660.rsc} on-error {}
:do {add list=$AddressList comment=AS328660 address=102.223.228.0/22} on-error {}
