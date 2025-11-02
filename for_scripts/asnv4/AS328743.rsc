:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328743 address=for_scripts/asnv4/AS328743.rsc} on-error {}
:do {add list=$AddressList comment=AS328743 address=102.221.224.0/22} on-error {}
