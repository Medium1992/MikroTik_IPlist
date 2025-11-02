:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215611 address=for_scripts/asnv4/AS215611.rsc} on-error {}
:do {add list=$AddressList comment=AS215611 address=154.49.88.0/23} on-error {}
:do {add list=$AddressList comment=AS215611 address=154.49.90.0/24} on-error {}
