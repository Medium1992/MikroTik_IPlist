:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49675 address=for_scripts/asnv4/AS49675.rsc} on-error {}
:do {add list=$AddressList comment=AS49675 address=185.161.180.0/22} on-error {}
:do {add list=$AddressList comment=AS49675 address=46.17.200.0/21} on-error {}
:do {add list=$AddressList comment=AS49675 address=89.169.16.0/22} on-error {}
