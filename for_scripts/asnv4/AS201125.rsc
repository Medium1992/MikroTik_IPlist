:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201125 address=for_scripts/asnv4/AS201125.rsc} on-error {}
:do {add list=$AddressList comment=AS201125 address=148.81.248.0/24} on-error {}
