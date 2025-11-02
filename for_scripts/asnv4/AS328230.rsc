:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328230 address=for_scripts/asnv4/AS328230.rsc} on-error {}
:do {add list=$AddressList comment=AS328230 address=102.177.192.0/21} on-error {}
