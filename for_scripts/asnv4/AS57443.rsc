:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57443 address=for_scripts/asnv4/AS57443.rsc} on-error {}
:do {add list=$AddressList comment=AS57443 address=193.57.208.0/22} on-error {}
:do {add list=$AddressList comment=AS57443 address=81.90.30.0/24} on-error {}
