:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215712 address=for_scripts/asnv4/AS215712.rsc} on-error {}
:do {add list=$AddressList comment=AS215712 address=159.148.88.0/24} on-error {}
:do {add list=$AddressList comment=AS215712 address=85.254.127.0/24} on-error {}
