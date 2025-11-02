:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55037 address=for_scripts/asnv4/AS55037.rsc} on-error {}
:do {add list=$AddressList comment=AS55037 address=198.56.52.0/22} on-error {}
:do {add list=$AddressList comment=AS55037 address=199.245.86.0/23} on-error {}
:do {add list=$AddressList comment=AS55037 address=199.245.88.0/22} on-error {}
