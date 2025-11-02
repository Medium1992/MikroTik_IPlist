:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26824 address=for_scripts/asnv4/AS26824.rsc} on-error {}
:do {add list=$AddressList comment=AS26824 address=208.79.182.0/23} on-error {}
