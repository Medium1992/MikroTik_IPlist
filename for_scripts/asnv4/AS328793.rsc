:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328793 address=for_scripts/asnv4/AS328793.rsc} on-error {}
:do {add list=$AddressList comment=AS328793 address=102.221.194.0/24} on-error {}
