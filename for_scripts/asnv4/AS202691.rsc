:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202691 address=for_scripts/asnv4/AS202691.rsc} on-error {}
:do {add list=$AddressList comment=AS202691 address=185.157.72.0/22} on-error {}
:do {add list=$AddressList comment=AS202691 address=185.88.76.0/22} on-error {}
