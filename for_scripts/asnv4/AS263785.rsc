:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263785 address=for_scripts/asnv4/AS263785.rsc} on-error {}
:do {add list=$AddressList comment=AS263785 address=138.122.24.0/22} on-error {}
:do {add list=$AddressList comment=AS263785 address=168.197.135.0/24} on-error {}
:do {add list=$AddressList comment=AS263785 address=179.189.223.0/24} on-error {}
:do {add list=$AddressList comment=AS263785 address=186.15.150.0/23} on-error {}
:do {add list=$AddressList comment=AS263785 address=45.167.196.0/22} on-error {}
