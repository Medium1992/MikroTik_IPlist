:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28196 address=for_scripts/asnv4/AS28196.rsc} on-error {}
:do {add list=$AddressList comment=AS28196 address=177.128.118.0/23} on-error {}
