:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53945 address=for_scripts/asnv4/AS53945.rsc} on-error {}
:do {add list=$AddressList comment=AS53945 address=63.88.78.0/24} on-error {}
