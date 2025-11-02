:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265684 address=for_scripts/asnv4/AS265684.rsc} on-error {}
:do {add list=$AddressList comment=AS265684 address=45.186.104.0/22} on-error {}
:do {add list=$AddressList comment=AS265684 address=45.226.176.0/24} on-error {}
:do {add list=$AddressList comment=AS265684 address=45.228.232.0/22} on-error {}
:do {add list=$AddressList comment=AS265684 address=45.5.116.0/22} on-error {}
