:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41576 address=for_scripts/asnv4/AS41576.rsc} on-error {}
:do {add list=$AddressList comment=AS41576 address=87.236.120.0/23} on-error {}
