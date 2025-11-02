:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19980 address=for_scripts/asnv4/AS19980.rsc} on-error {}
:do {add list=$AddressList comment=AS19980 address=216.49.216.0/24} on-error {}
:do {add list=$AddressList comment=AS19980 address=216.49.218.0/23} on-error {}
