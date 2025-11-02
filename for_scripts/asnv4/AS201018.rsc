:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201018 address=for_scripts/asnv4/AS201018.rsc} on-error {}
:do {add list=$AddressList comment=AS201018 address=89.107.140.0/24} on-error {}
