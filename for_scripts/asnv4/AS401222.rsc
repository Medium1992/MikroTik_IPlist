:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401222 address=for_scripts/asnv4/AS401222.rsc} on-error {}
:do {add list=$AddressList comment=AS401222 address=130.12.216.0/22} on-error {}
:do {add list=$AddressList comment=AS401222 address=23.183.248.0/24} on-error {}
