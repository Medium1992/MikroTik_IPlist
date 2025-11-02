:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54303 address=for_scripts/asnv4/AS54303.rsc} on-error {}
:do {add list=$AddressList comment=AS54303 address=198.179.30.0/23} on-error {}
:do {add list=$AddressList comment=AS54303 address=204.107.27.0/24} on-error {}
