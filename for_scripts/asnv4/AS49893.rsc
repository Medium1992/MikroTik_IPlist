:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49893 address=for_scripts/asnv4/AS49893.rsc} on-error {}
:do {add list=$AddressList comment=AS49893 address=89.22.128.0/19} on-error {}
