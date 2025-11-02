:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46244 address=for_scripts/asnv4/AS46244.rsc} on-error {}
:do {add list=$AddressList comment=AS46244 address=208.93.168.0/21} on-error {}
