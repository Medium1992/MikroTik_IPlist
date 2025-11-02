:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205465 address=for_scripts/asnv4/AS205465.rsc} on-error {}
:do {add list=$AddressList comment=AS205465 address=85.187.60.0/23} on-error {}
