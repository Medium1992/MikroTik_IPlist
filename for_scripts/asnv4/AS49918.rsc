:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49918 address=for_scripts/asnv4/AS49918.rsc} on-error {}
:do {add list=$AddressList comment=AS49918 address=188.209.215.0/24} on-error {}
