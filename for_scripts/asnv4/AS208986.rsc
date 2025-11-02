:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208986 address=for_scripts/asnv4/AS208986.rsc} on-error {}
:do {add list=$AddressList comment=AS208986 address=195.28.189.0/24} on-error {}
