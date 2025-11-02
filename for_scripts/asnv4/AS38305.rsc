:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38305 address=for_scripts/asnv4/AS38305.rsc} on-error {}
:do {add list=$AddressList comment=AS38305 address=139.80.0.0/16} on-error {}
:do {add list=$AddressList comment=AS38305 address=202.27.239.0/24} on-error {}
