:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263057 address=for_scripts/asnv4/AS263057.rsc} on-error {}
:do {add list=$AddressList comment=AS263057 address=168.228.16.0/22} on-error {}
:do {add list=$AddressList comment=AS263057 address=170.244.236.0/22} on-error {}
:do {add list=$AddressList comment=AS263057 address=186.232.40.0/21} on-error {}
