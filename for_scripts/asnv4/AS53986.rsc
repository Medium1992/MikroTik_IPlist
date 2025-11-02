:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53986 address=for_scripts/asnv4/AS53986.rsc} on-error {}
:do {add list=$AddressList comment=AS53986 address=216.119.200.0/21} on-error {}
