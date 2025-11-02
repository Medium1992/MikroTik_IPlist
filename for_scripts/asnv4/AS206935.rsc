:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206935 address=for_scripts/asnv4/AS206935.rsc} on-error {}
:do {add list=$AddressList comment=AS206935 address=78.142.29.0/24} on-error {}
