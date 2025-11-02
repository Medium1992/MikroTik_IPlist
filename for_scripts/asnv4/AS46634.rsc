:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46634 address=for_scripts/asnv4/AS46634.rsc} on-error {}
:do {add list=$AddressList comment=AS46634 address=206.220.200.0/23} on-error {}
:do {add list=$AddressList comment=AS46634 address=206.220.203.0/24} on-error {}
