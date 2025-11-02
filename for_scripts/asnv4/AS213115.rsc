:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213115 address=for_scripts/asnv4/AS213115.rsc} on-error {}
:do {add list=$AddressList comment=AS213115 address=67.221.248.0/23} on-error {}
