:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20105 address=for_scripts/asnv4/AS20105.rsc} on-error {}
:do {add list=$AddressList comment=AS20105 address=141.166.0.0/16} on-error {}
