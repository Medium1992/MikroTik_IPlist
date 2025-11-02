:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53888 address=for_scripts/asnv4/AS53888.rsc} on-error {}
:do {add list=$AddressList comment=AS53888 address=209.249.231.0/24} on-error {}
