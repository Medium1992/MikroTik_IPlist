:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53070 address=for_scripts/asnv4/AS53070.rsc} on-error {}
:do {add list=$AddressList comment=AS53070 address=177.36.224.0/20} on-error {}
:do {add list=$AddressList comment=AS53070 address=187.86.208.0/20} on-error {}
