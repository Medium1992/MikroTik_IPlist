:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21750 address=for_scripts/asnv4/AS21750.rsc} on-error {}
:do {add list=$AddressList comment=AS21750 address=204.10.48.0/22} on-error {}
:do {add list=$AddressList comment=AS21750 address=207.202.116.0/23} on-error {}
