:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58350 address=for_scripts/asnv4/AS58350.rsc} on-error {}
:do {add list=$AddressList comment=AS58350 address=176.115.0.0/19} on-error {}
