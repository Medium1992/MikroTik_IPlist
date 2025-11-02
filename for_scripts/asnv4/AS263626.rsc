:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263626 address=for_scripts/asnv4/AS263626.rsc} on-error {}
:do {add list=$AddressList comment=AS263626 address=168.232.176.0/22} on-error {}
:do {add list=$AddressList comment=AS263626 address=179.125.24.0/23} on-error {}
:do {add list=$AddressList comment=AS263626 address=179.125.28.0/22} on-error {}
