:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54062 address=for_scripts/asnv4/AS54062.rsc} on-error {}
:do {add list=$AddressList comment=AS54062 address=204.155.48.0/21} on-error {}
:do {add list=$AddressList comment=AS54062 address=204.155.56.0/22} on-error {}
