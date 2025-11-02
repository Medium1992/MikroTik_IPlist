:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216332 address=for_scripts/asnv4/AS216332.rsc} on-error {}
:do {add list=$AddressList comment=AS216332 address=94.142.250.0/24} on-error {}
