:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264815 address=for_scripts/asnv4/AS264815.rsc} on-error {}
:do {add list=$AddressList comment=AS264815 address=170.239.168.0/22} on-error {}
