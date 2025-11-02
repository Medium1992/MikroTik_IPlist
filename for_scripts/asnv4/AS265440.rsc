:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265440 address=for_scripts/asnv4/AS265440.rsc} on-error {}
:do {add list=$AddressList comment=AS265440 address=168.194.200.0/22} on-error {}
:do {add list=$AddressList comment=AS265440 address=179.191.8.0/21} on-error {}
:do {add list=$AddressList comment=AS265440 address=45.225.180.0/23} on-error {}
