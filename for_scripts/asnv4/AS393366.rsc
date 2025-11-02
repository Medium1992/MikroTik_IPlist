:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393366 address=for_scripts/asnv4/AS393366.rsc} on-error {}
:do {add list=$AddressList comment=AS393366 address=204.152.32.0/23} on-error {}
