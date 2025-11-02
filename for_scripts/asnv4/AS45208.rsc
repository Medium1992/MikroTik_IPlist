:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45208 address=for_scripts/asnv4/AS45208.rsc} on-error {}
:do {add list=$AddressList comment=AS45208 address=203.189.94.0/24} on-error {}
