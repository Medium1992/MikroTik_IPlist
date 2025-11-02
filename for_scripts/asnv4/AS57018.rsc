:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57018 address=for_scripts/asnv4/AS57018.rsc} on-error {}
:do {add list=$AddressList comment=AS57018 address=91.228.230.0/24} on-error {}
