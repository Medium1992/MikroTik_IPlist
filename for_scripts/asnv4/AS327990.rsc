:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327990 address=for_scripts/asnv4/AS327990.rsc} on-error {}
:do {add list=$AddressList comment=AS327990 address=169.239.244.0/22} on-error {}
