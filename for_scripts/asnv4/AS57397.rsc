:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57397 address=for_scripts/asnv4/AS57397.rsc} on-error {}
:do {add list=$AddressList comment=AS57397 address=185.231.224.0/24} on-error {}
:do {add list=$AddressList comment=AS57397 address=37.221.78.0/24} on-error {}
