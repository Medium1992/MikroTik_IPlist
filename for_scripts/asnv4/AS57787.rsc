:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57787 address=for_scripts/asnv4/AS57787.rsc} on-error {}
:do {add list=$AddressList comment=AS57787 address=91.235.46.0/24} on-error {}
