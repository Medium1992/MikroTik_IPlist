:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399319 address=for_scripts/asnv4/AS399319.rsc} on-error {}
:do {add list=$AddressList comment=AS399319 address=216.114.65.0/24} on-error {}
