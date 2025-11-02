:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53067 address=for_scripts/asnv4/AS53067.rsc} on-error {}
:do {add list=$AddressList comment=AS53067 address=187.86.112.0/20} on-error {}
