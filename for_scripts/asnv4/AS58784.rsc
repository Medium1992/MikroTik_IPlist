:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58784 address=for_scripts/asnv4/AS58784.rsc} on-error {}
:do {add list=$AddressList comment=AS58784 address=202.35.120.0/21} on-error {}
