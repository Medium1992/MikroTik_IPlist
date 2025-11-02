:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215140 address=for_scripts/asnv4/AS215140.rsc} on-error {}
:do {add list=$AddressList comment=AS215140 address=193.22.129.0/24} on-error {}
:do {add list=$AddressList comment=AS215140 address=5.178.99.0/24} on-error {}
