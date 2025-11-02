:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46329 address=for_scripts/asnv4/AS46329.rsc} on-error {}
:do {add list=$AddressList comment=AS46329 address=104.254.47.0/24} on-error {}
:do {add list=$AddressList comment=AS46329 address=98.142.124.0/23} on-error {}
