:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215003 address=for_scripts/asnv4/AS215003.rsc} on-error {}
:do {add list=$AddressList comment=AS215003 address=142.202.90.0/24} on-error {}
:do {add list=$AddressList comment=AS215003 address=158.51.113.0/24} on-error {}
