:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57846 address=for_scripts/asnv4/AS57846.rsc} on-error {}
:do {add list=$AddressList comment=AS57846 address=37.130.152.0/21} on-error {}
