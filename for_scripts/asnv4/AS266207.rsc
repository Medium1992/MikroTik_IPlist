:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266207 address=for_scripts/asnv4/AS266207.rsc} on-error {}
:do {add list=$AddressList comment=AS266207 address=170.80.36.0/22} on-error {}
:do {add list=$AddressList comment=AS266207 address=216.98.208.0/22} on-error {}
:do {add list=$AddressList comment=AS266207 address=45.187.232.0/22} on-error {}
