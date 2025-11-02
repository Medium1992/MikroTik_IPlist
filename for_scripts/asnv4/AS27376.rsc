:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27376 address=for_scripts/asnv4/AS27376.rsc} on-error {}
:do {add list=$AddressList comment=AS27376 address=204.44.176.0/21} on-error {}
:do {add list=$AddressList comment=AS27376 address=204.44.186.0/23} on-error {}
