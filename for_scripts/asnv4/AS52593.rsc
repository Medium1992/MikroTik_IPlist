:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52593 address=for_scripts/asnv4/AS52593.rsc} on-error {}
:do {add list=$AddressList comment=AS52593 address=170.83.208.0/22} on-error {}
:do {add list=$AddressList comment=AS52593 address=177.87.232.0/22} on-error {}
