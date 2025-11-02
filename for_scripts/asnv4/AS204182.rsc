:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204182 address=for_scripts/asnv4/AS204182.rsc} on-error {}
:do {add list=$AddressList comment=AS204182 address=154.52.34.0/24} on-error {}
:do {add list=$AddressList comment=AS204182 address=185.105.156.0/22} on-error {}
