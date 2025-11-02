:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270714 address=for_scripts/asnv4/AS270714.rsc} on-error {}
:do {add list=$AddressList comment=AS270714 address=189.127.141.0/24} on-error {}
:do {add list=$AddressList comment=AS270714 address=189.127.142.0/23} on-error {}
