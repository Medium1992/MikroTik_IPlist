:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53946 address=for_scripts/asnv4/AS53946.rsc} on-error {}
:do {add list=$AddressList comment=AS53946 address=12.221.65.0/24} on-error {}
