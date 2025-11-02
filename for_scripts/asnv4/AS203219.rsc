:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203219 address=for_scripts/asnv4/AS203219.rsc} on-error {}
:do {add list=$AddressList comment=AS203219 address=87.248.113.0/24} on-error {}
:do {add list=$AddressList comment=AS203219 address=87.248.116.0/23} on-error {}
