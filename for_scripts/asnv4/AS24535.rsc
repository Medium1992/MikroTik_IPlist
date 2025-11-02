:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24535 address=for_scripts/asnv4/AS24535.rsc} on-error {}
:do {add list=$AddressList comment=AS24535 address=115.166.96.0/19} on-error {}
:do {add list=$AddressList comment=AS24535 address=58.65.240.0/21} on-error {}
