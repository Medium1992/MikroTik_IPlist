:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46598 address=for_scripts/asnv4/AS46598.rsc} on-error {}
:do {add list=$AddressList comment=AS46598 address=104.218.208.0/22} on-error {}
:do {add list=$AddressList comment=AS46598 address=140.235.88.0/22} on-error {}
:do {add list=$AddressList comment=AS46598 address=162.213.224.0/21} on-error {}
