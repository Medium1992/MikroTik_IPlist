:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20004 address=for_scripts/asnv4/AS20004.rsc} on-error {}
:do {add list=$AddressList comment=AS20004 address=148.142.64.0/19} on-error {}
