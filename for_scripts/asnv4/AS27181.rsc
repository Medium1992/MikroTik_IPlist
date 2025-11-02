:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27181 address=for_scripts/asnv4/AS27181.rsc} on-error {}
:do {add list=$AddressList comment=AS27181 address=69.26.64.0/19} on-error {}
