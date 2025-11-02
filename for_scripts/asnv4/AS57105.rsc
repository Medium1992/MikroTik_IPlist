:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57105 address=for_scripts/asnv4/AS57105.rsc} on-error {}
:do {add list=$AddressList comment=AS57105 address=91.230.206.0/23} on-error {}
