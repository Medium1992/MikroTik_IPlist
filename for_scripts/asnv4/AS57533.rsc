:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57533 address=for_scripts/asnv4/AS57533.rsc} on-error {}
:do {add list=$AddressList comment=AS57533 address=91.231.97.0/24} on-error {}
