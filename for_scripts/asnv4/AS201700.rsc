:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201700 address=for_scripts/asnv4/AS201700.rsc} on-error {}
:do {add list=$AddressList comment=AS201700 address=37.218.224.0/23} on-error {}
