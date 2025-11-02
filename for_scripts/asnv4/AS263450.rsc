:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263450 address=for_scripts/asnv4/AS263450.rsc} on-error {}
:do {add list=$AddressList comment=AS263450 address=168.232.156.0/22} on-error {}
:do {add list=$AddressList comment=AS263450 address=177.91.232.0/22} on-error {}
