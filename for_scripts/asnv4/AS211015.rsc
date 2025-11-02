:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211015 address=for_scripts/asnv4/AS211015.rsc} on-error {}
:do {add list=$AddressList comment=AS211015 address=51.64.255.0/24} on-error {}
