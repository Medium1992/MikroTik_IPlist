:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203268 address=for_scripts/asnv4/AS203268.rsc} on-error {}
:do {add list=$AddressList comment=AS203268 address=136.144.44.0/22} on-error {}
:do {add list=$AddressList comment=AS203268 address=154.56.108.0/23} on-error {}
:do {add list=$AddressList comment=AS203268 address=185.137.244.0/22} on-error {}
