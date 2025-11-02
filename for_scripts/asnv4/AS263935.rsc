:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263935 address=for_scripts/asnv4/AS263935.rsc} on-error {}
:do {add list=$AddressList comment=AS263935 address=138.219.176.0/22} on-error {}
:do {add list=$AddressList comment=AS263935 address=45.226.136.0/23} on-error {}
