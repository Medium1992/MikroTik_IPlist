:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215671 address=for_scripts/asnv4/AS215671.rsc} on-error {}
:do {add list=$AddressList comment=AS215671 address=193.19.147.0/24} on-error {}
:do {add list=$AddressList comment=AS215671 address=5.22.200.0/23} on-error {}
