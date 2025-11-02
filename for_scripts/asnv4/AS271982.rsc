:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271982 address=for_scripts/asnv4/AS271982.rsc} on-error {}
:do {add list=$AddressList comment=AS271982 address=155.117.170.0/24} on-error {}
:do {add list=$AddressList comment=AS271982 address=204.157.254.0/24} on-error {}
