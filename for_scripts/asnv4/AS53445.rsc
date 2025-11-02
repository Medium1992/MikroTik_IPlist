:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53445 address=for_scripts/asnv4/AS53445.rsc} on-error {}
:do {add list=$AddressList comment=AS53445 address=209.126.75.0/24} on-error {}
