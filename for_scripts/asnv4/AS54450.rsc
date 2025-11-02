:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54450 address=for_scripts/asnv4/AS54450.rsc} on-error {}
:do {add list=$AddressList comment=AS54450 address=63.236.51.0/24} on-error {}
