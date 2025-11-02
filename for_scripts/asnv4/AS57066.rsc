:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57066 address=for_scripts/asnv4/AS57066.rsc} on-error {}
:do {add list=$AddressList comment=AS57066 address=91.229.137.0/24} on-error {}
:do {add list=$AddressList comment=AS57066 address=91.229.138.0/23} on-error {}
