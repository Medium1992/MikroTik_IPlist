:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270712 address=for_scripts/asnv4/AS270712.rsc} on-error {}
:do {add list=$AddressList comment=AS270712 address=189.127.172.0/23} on-error {}
:do {add list=$AddressList comment=AS270712 address=189.127.174.0/24} on-error {}
