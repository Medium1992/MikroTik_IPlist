:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398063 address=for_scripts/asnv4/AS398063.rsc} on-error {}
:do {add list=$AddressList comment=AS398063 address=161.199.80.0/23} on-error {}
