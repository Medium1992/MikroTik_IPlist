:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58107 address=for_scripts/asnv4/AS58107.rsc} on-error {}
:do {add list=$AddressList comment=AS58107 address=91.209.9.0/24} on-error {}
