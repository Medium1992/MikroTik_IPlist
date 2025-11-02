:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401312 address=for_scripts/asnv4/AS401312.rsc} on-error {}
:do {add list=$AddressList comment=AS401312 address=50.223.252.0/24} on-error {}
