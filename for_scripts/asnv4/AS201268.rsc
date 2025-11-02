:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201268 address=for_scripts/asnv4/AS201268.rsc} on-error {}
:do {add list=$AddressList comment=AS201268 address=91.221.248.0/23} on-error {}
