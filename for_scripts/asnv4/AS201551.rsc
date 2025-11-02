:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201551 address=for_scripts/asnv4/AS201551.rsc} on-error {}
:do {add list=$AddressList comment=AS201551 address=5.149.155.0/24} on-error {}
:do {add list=$AddressList comment=AS201551 address=5.149.156.0/23} on-error {}
