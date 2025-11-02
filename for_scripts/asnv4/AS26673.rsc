:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26673 address=for_scripts/asnv4/AS26673.rsc} on-error {}
:do {add list=$AddressList comment=AS26673 address=207.231.168.0/21} on-error {}
