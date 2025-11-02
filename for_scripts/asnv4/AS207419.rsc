:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207419 address=for_scripts/asnv4/AS207419.rsc} on-error {}
:do {add list=$AddressList comment=AS207419 address=209.200.230.0/24} on-error {}
