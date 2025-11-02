:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201698 address=for_scripts/asnv4/AS201698.rsc} on-error {}
:do {add list=$AddressList comment=AS201698 address=156.67.4.0/23} on-error {}
:do {add list=$AddressList comment=AS201698 address=185.64.156.0/22} on-error {}
