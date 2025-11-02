:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57120 address=for_scripts/asnv4/AS57120.rsc} on-error {}
:do {add list=$AddressList comment=AS57120 address=91.230.226.0/23} on-error {}
