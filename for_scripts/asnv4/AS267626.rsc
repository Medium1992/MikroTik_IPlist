:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267626 address=for_scripts/asnv4/AS267626.rsc} on-error {}
:do {add list=$AddressList comment=AS267626 address=45.71.214.0/23} on-error {}
