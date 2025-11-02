:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262742 address=for_scripts/asnv4/AS262742.rsc} on-error {}
:do {add list=$AddressList comment=AS262742 address=177.104.32.0/19} on-error {}
