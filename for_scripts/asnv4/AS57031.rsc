:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57031 address=for_scripts/asnv4/AS57031.rsc} on-error {}
:do {add list=$AddressList comment=AS57031 address=89.22.4.0/24} on-error {}
:do {add list=$AddressList comment=AS57031 address=89.22.7.0/24} on-error {}
