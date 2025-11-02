:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57207 address=for_scripts/asnv4/AS57207.rsc} on-error {}
:do {add list=$AddressList comment=AS57207 address=95.140.122.0/24} on-error {}
