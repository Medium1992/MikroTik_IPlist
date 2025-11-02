:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397789 address=for_scripts/asnv4/AS397789.rsc} on-error {}
:do {add list=$AddressList comment=AS397789 address=192.195.242.0/24} on-error {}
