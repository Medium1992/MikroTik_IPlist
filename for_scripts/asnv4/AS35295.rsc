:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35295 address=for_scripts/asnv4/AS35295.rsc} on-error {}
:do {add list=$AddressList comment=AS35295 address=77.222.45.0/24} on-error {}
:do {add list=$AddressList comment=AS35295 address=80.93.48.0/21} on-error {}
