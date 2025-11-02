:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49302 address=for_scripts/asnv4/AS49302.rsc} on-error {}
:do {add list=$AddressList comment=AS49302 address=89.35.77.0/24} on-error {}
:do {add list=$AddressList comment=AS49302 address=92.114.108.0/24} on-error {}
