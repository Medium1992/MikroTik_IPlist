:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393764 address=for_scripts/asnv4/AS393764.rsc} on-error {}
:do {add list=$AddressList comment=AS393764 address=64.189.152.0/24} on-error {}
