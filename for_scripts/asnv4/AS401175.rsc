:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401175 address=for_scripts/asnv4/AS401175.rsc} on-error {}
:do {add list=$AddressList comment=AS401175 address=130.12.91.0/24} on-error {}
:do {add list=$AddressList comment=AS401175 address=38.210.76.0/24} on-error {}
