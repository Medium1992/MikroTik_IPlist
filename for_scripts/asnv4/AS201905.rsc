:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201905 address=for_scripts/asnv4/AS201905.rsc} on-error {}
:do {add list=$AddressList comment=AS201905 address=185.60.116.0/24} on-error {}
