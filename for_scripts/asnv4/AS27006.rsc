:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27006 address=for_scripts/asnv4/AS27006.rsc} on-error {}
:do {add list=$AddressList comment=AS27006 address=199.68.232.0/21} on-error {}
:do {add list=$AddressList comment=AS27006 address=208.229.144.0/22} on-error {}
