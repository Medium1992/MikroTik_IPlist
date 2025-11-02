:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53516 address=for_scripts/asnv4/AS53516.rsc} on-error {}
:do {add list=$AddressList comment=AS53516 address=38.108.252.0/24} on-error {}
