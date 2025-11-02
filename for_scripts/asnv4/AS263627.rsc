:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263627 address=for_scripts/asnv4/AS263627.rsc} on-error {}
:do {add list=$AddressList comment=AS263627 address=143.202.236.0/22} on-error {}
:do {add list=$AddressList comment=AS263627 address=170.80.0.0/22} on-error {}
:do {add list=$AddressList comment=AS263627 address=177.12.92.0/22} on-error {}
