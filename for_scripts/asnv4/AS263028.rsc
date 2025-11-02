:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263028 address=for_scripts/asnv4/AS263028.rsc} on-error {}
:do {add list=$AddressList comment=AS263028 address=177.8.112.0/20} on-error {}
