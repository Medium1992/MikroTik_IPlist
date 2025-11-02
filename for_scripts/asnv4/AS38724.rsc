:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38724 address=for_scripts/asnv4/AS38724.rsc} on-error {}
:do {add list=$AddressList comment=AS38724 address=202.93.152.0/24} on-error {}
