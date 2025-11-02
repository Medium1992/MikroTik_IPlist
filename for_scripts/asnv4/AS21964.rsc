:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21964 address=for_scripts/asnv4/AS21964.rsc} on-error {}
:do {add list=$AddressList comment=AS21964 address=204.115.192.0/21} on-error {}
