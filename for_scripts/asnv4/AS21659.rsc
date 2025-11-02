:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21659 address=for_scripts/asnv4/AS21659.rsc} on-error {}
:do {add list=$AddressList comment=AS21659 address=142.202.128.0/24} on-error {}
:do {add list=$AddressList comment=AS21659 address=96.126.70.0/24} on-error {}
