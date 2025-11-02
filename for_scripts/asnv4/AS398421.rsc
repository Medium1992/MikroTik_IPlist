:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398421 address=for_scripts/asnv4/AS398421.rsc} on-error {}
:do {add list=$AddressList comment=AS398421 address=168.102.134.0/24} on-error {}
:do {add list=$AddressList comment=AS398421 address=168.102.137.0/24} on-error {}
