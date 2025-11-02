:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55887 address=for_scripts/asnv4/AS55887.rsc} on-error {}
:do {add list=$AddressList comment=AS55887 address=202.74.60.0/24} on-error {}
