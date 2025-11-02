:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40044 address=for_scripts/asnv4/AS40044.rsc} on-error {}
:do {add list=$AddressList comment=AS40044 address=198.108.140.0/23} on-error {}
