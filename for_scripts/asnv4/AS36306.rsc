:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36306 address=for_scripts/asnv4/AS36306.rsc} on-error {}
:do {add list=$AddressList comment=AS36306 address=96.47.48.0/23} on-error {}
:do {add list=$AddressList comment=AS36306 address=96.47.52.0/22} on-error {}
:do {add list=$AddressList comment=AS36306 address=96.47.56.0/22} on-error {}
