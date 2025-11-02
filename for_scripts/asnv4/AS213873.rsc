:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213873 address=for_scripts/asnv4/AS213873.rsc} on-error {}
:do {add list=$AddressList comment=AS213873 address=154.41.95.0/24} on-error {}
:do {add list=$AddressList comment=AS213873 address=203.55.81.0/24} on-error {}
