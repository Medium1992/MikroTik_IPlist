:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208868 address=for_scripts/asnv4/AS208868.rsc} on-error {}
:do {add list=$AddressList comment=AS208868 address=91.239.177.0/24} on-error {}
