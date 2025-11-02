:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213802 address=for_scripts/asnv4/AS213802.rsc} on-error {}
:do {add list=$AddressList comment=AS213802 address=128.241.220.0/23} on-error {}
:do {add list=$AddressList comment=AS213802 address=128.241.224.0/19} on-error {}
:do {add list=$AddressList comment=AS213802 address=45.131.152.0/24} on-error {}
