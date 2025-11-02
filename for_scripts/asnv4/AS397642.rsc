:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397642 address=for_scripts/asnv4/AS397642.rsc} on-error {}
:do {add list=$AddressList comment=AS397642 address=130.52.128.0/19} on-error {}
:do {add list=$AddressList comment=AS397642 address=130.52.160.0/23} on-error {}
:do {add list=$AddressList comment=AS397642 address=130.52.47.0/24} on-error {}
