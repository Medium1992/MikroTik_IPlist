:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212660 address=for_scripts/asnv4/AS212660.rsc} on-error {}
:do {add list=$AddressList comment=AS212660 address=198.38.94.0/23} on-error {}
