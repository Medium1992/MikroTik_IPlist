:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215385 address=for_scripts/asnv4/AS215385.rsc} on-error {}
:do {add list=$AddressList comment=AS215385 address=176.119.217.0/24} on-error {}
:do {add list=$AddressList comment=AS215385 address=45.117.232.0/22} on-error {}
