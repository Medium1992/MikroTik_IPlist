:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213549 address=for_scripts/asnv4/AS213549.rsc} on-error {}
:do {add list=$AddressList comment=AS213549 address=165.99.165.0/24} on-error {}
:do {add list=$AddressList comment=AS213549 address=165.99.218.0/23} on-error {}
