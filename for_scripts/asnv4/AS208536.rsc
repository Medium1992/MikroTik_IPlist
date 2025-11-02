:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208536 address=for_scripts/asnv4/AS208536.rsc} on-error {}
:do {add list=$AddressList comment=AS208536 address=81.85.101.0/24} on-error {}
