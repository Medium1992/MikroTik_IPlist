:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51230 address=for_scripts/asnv4/AS51230.rsc} on-error {}
:do {add list=$AddressList comment=AS51230 address=194.190.114.0/23} on-error {}
:do {add list=$AddressList comment=AS51230 address=85.159.116.0/24} on-error {}
