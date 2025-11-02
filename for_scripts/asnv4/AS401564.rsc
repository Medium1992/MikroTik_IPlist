:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401564 address=for_scripts/asnv4/AS401564.rsc} on-error {}
:do {add list=$AddressList comment=AS401564 address=63.247.224.0/19} on-error {}
