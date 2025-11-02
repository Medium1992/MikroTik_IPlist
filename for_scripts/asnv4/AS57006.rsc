:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57006 address=for_scripts/asnv4/AS57006.rsc} on-error {}
:do {add list=$AddressList comment=AS57006 address=91.230.18.0/23} on-error {}
