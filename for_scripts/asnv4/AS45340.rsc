:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45340 address=for_scripts/asnv4/AS45340.rsc} on-error {}
:do {add list=$AddressList comment=AS45340 address=202.129.209.0/24} on-error {}
