:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205774 address=for_scripts/asnv4/AS205774.rsc} on-error {}
:do {add list=$AddressList comment=AS205774 address=185.159.88.0/24} on-error {}
:do {add list=$AddressList comment=AS205774 address=91.208.100.0/24} on-error {}
:do {add list=$AddressList comment=AS205774 address=91.233.36.0/23} on-error {}
