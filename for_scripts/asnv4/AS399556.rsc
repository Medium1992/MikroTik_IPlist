:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399556 address=for_scripts/asnv4/AS399556.rsc} on-error {}
:do {add list=$AddressList comment=AS399556 address=168.11.60.0/23} on-error {}
