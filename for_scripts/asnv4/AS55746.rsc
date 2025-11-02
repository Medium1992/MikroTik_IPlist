:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55746 address=for_scripts/asnv4/AS55746.rsc} on-error {}
:do {add list=$AddressList comment=AS55746 address=210.54.8.0/23} on-error {}
