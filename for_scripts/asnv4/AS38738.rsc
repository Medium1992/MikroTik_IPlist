:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38738 address=for_scripts/asnv4/AS38738.rsc} on-error {}
:do {add list=$AddressList comment=AS38738 address=101.96.12.0/22} on-error {}
:do {add list=$AddressList comment=AS38738 address=113.61.108.0/22} on-error {}
