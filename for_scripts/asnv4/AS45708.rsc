:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45708 address=for_scripts/asnv4/AS45708.rsc} on-error {}
:do {add list=$AddressList comment=AS45708 address=112.140.160.0/21} on-error {}
