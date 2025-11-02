:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395446 address=for_scripts/asnv4/AS395446.rsc} on-error {}
:do {add list=$AddressList comment=AS395446 address=199.101.0.0/21} on-error {}
:do {add list=$AddressList comment=AS395446 address=204.154.56.0/23} on-error {}
