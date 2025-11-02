:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54634 address=for_scripts/asnv4/AS54634.rsc} on-error {}
:do {add list=$AddressList comment=AS54634 address=199.182.224.0/21} on-error {}
