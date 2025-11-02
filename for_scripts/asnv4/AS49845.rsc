:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49845 address=for_scripts/asnv4/AS49845.rsc} on-error {}
:do {add list=$AddressList comment=AS49845 address=109.68.202.0/24} on-error {}
