:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213636 address=for_scripts/asnv4/AS213636.rsc} on-error {}
:do {add list=$AddressList comment=AS213636 address=92.42.202.0/24} on-error {}
