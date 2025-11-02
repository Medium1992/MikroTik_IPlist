:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269365 address=for_scripts/asnv4/AS269365.rsc} on-error {}
:do {add list=$AddressList comment=AS269365 address=45.185.40.0/23} on-error {}
