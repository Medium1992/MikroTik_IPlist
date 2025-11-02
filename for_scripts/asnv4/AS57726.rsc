:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57726 address=for_scripts/asnv4/AS57726.rsc} on-error {}
:do {add list=$AddressList comment=AS57726 address=91.234.140.0/23} on-error {}
