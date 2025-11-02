:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23628 address=for_scripts/asnv4/AS23628.rsc} on-error {}
:do {add list=$AddressList comment=AS23628 address=202.220.224.0/19} on-error {}
:do {add list=$AddressList comment=AS23628 address=210.235.48.0/20} on-error {}
