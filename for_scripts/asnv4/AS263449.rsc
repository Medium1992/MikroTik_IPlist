:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263449 address=for_scripts/asnv4/AS263449.rsc} on-error {}
:do {add list=$AddressList comment=AS263449 address=177.91.240.0/21} on-error {}
