:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263853 address=for_scripts/asnv4/AS263853.rsc} on-error {}
:do {add list=$AddressList comment=AS263853 address=138.186.72.0/22} on-error {}
:do {add list=$AddressList comment=AS263853 address=170.254.36.0/22} on-error {}
