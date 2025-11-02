:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57284 address=for_scripts/asnv4/AS57284.rsc} on-error {}
:do {add list=$AddressList comment=AS57284 address=91.230.0.0/23} on-error {}
