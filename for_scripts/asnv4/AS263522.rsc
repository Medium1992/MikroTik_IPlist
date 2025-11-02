:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263522 address=for_scripts/asnv4/AS263522.rsc} on-error {}
:do {add list=$AddressList comment=AS263522 address=104.234.235.0/24} on-error {}
:do {add list=$AddressList comment=AS263522 address=131.108.224.0/22} on-error {}
:do {add list=$AddressList comment=AS263522 address=177.126.216.0/21} on-error {}
