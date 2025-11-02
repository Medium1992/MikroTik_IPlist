:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263746 address=for_scripts/asnv4/AS263746.rsc} on-error {}
:do {add list=$AddressList comment=AS263746 address=138.121.240.0/22} on-error {}
:do {add list=$AddressList comment=AS263746 address=138.59.172.0/22} on-error {}
